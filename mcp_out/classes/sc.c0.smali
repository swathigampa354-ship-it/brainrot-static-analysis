.class public final Lsc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lsq/b;


# instance fields
.field public final a:Lsc/z;

.field public final b:Lsc/u;

.field public final c:Lsc/d0;

.field public final d:I


# direct methods
.method public constructor <init>(Lsc/z;Lsc/u;Lsc/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/c0;->a:Lsc/z;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/c0;->b:Lsc/u;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/c0;->c:Lsc/d0;

    .line 9
    .line 10
    iput p4, p0, Lsc/c0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsc/c0;->b:Lsc/u;

    .line 4
    .line 5
    iget-object v2, v0, Lsc/c0;->c:Lsc/d0;

    .line 6
    .line 7
    iget-object v3, v0, Lsc/c0;->a:Lsc/z;

    .line 8
    .line 9
    iget v4, v0, Lsc/c0;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, Llf/m;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsc/z;->q()Lwc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Llf/m;-><init>(Lwc/d;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v4, v3

    .line 31
    new-instance v3, Lmg/u3;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual {v2}, Lsc/d0;->c()Lih/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v6, v5

    .line 39
    invoke-virtual {v6}, Lsc/z;->l()Led/m;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v6

    .line 44
    invoke-virtual {v7}, Lsc/z;->q()Lwc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v8, v7

    .line 49
    invoke-virtual {v8}, Lsc/z;->p()Lqh/j;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v9, v8

    .line 54
    invoke-virtual {v9}, Lsc/z;->u()Lro/o;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v9}, Lsc/z;->w()Lbh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct/range {v3 .. v9}, Lmg/u3;-><init>(Lih/c;Led/m;Lwc/d;Lqh/j;Lro/o;Lbh/b;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    move-object v9, v3

    .line 67
    new-instance v4, Lai/m;

    .line 68
    .line 69
    invoke-virtual {v9}, Lsc/z;->k()Led/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v9}, Lsc/z;->f()Led/h;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lde/g;

    .line 82
    .line 83
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 84
    .line 85
    iget-object v3, v1, Lsc/z;->s:Lsq/b;

    .line 86
    .line 87
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lae/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsc/z;->A()La1/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v8, v3, v1, v9}, Lde/g;-><init>(Lae/h;La1/d0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lsc/d0;->m()La1/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct/range {v4 .. v9}, Lai/m;-><init>(Led/q;Led/h;Lwc/d;Lde/g;La1/o1;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_3
    move-object v9, v3

    .line 110
    new-instance v1, Lyh/j;

    .line 111
    .line 112
    invoke-virtual {v2}, Lsc/d0;->h()Lqh/l;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lsc/d0;->j()Lqh/l;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ln/c;

    .line 121
    .line 122
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 123
    .line 124
    iget-object v2, v2, Lsc/z;->m0:Lsq/b;

    .line 125
    .line 126
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lk/a;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v5, v2, v6}, Ln/c;-><init>(Lk/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v3, v4, v5, v2}, Lyh/j;-><init>(Lqh/l;Lqh/l;Ln/c;Lwc/d;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_4
    move-object v9, v3

    .line 145
    new-instance v6, Lig/p;

    .line 146
    .line 147
    new-instance v7, Lrk/i;

    .line 148
    .line 149
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 150
    .line 151
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 152
    .line 153
    iget-object v1, v1, Lsc/z;->l:Lsq/b;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lai/regainapp/auth/AuthLibrary;

    .line 160
    .line 161
    invoke-direct {v7, v1}, Lrk/i;-><init>(Lai/regainapp/auth/AuthLibrary;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lgg/c;

    .line 165
    .line 166
    new-instance v11, Lqh/l;

    .line 167
    .line 168
    iget-object v1, v2, Lsc/z;->p0:Lsq/b;

    .line 169
    .line 170
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Llh/a;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v11, v1, v3}, Lqh/l;-><init>(Llh/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v2}, Lsc/z;->y()Lak/t;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v1, v2, Lsc/z;->t:Lsq/b;

    .line 189
    .line 190
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v14, v1

    .line 195
    check-cast v14, Ldd/a;

    .line 196
    .line 197
    iget-object v1, v2, Lsc/z;->C:Lsq/b;

    .line 198
    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v15, v1

    .line 204
    check-cast v15, Lwg/p;

    .line 205
    .line 206
    invoke-virtual {v2}, Lsc/z;->d()La1/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v1, v2, Lsc/z;->t0:Lsq/b;

    .line 211
    .line 212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    check-cast v17, Led/x;

    .line 219
    .line 220
    iget-object v1, v2, Lsc/z;->l:Lsq/b;

    .line 221
    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    check-cast v18, Lai/regainapp/auth/AuthLibrary;

    .line 229
    .line 230
    iget-object v1, v2, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 231
    .line 232
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    move-object v10, v8

    .line 237
    invoke-direct/range {v10 .. v19}, Lgg/c;-><init>(Lqh/l;Led/r;Lak/t;Ldd/a;Lwg/p;La1/o1;Led/x;Lai/regainapp/auth/AuthLibrary;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Led/v;

    .line 241
    .line 242
    iget-object v3, v9, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 243
    .line 244
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v1, v3}, Led/v;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v9}, Lsc/z;->r()Lwc/e;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lqh/l;

    .line 260
    .line 261
    iget-object v2, v2, Lsc/z;->p0:Lsq/b;

    .line 262
    .line 263
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Llh/a;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v12, v2, v3}, Lqh/l;-><init>(Llh/a;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v9, Lsc/z;->l:Lsq/b;

    .line 274
    .line 275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v13, v2

    .line 280
    check-cast v13, Lai/regainapp/auth/AuthLibrary;

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    invoke-direct/range {v6 .. v13}, Lig/p;-><init>(Lrk/i;Lgg/c;Led/v;Lwc/d;Lwc/e;Lqh/l;Lai/regainapp/auth/AuthLibrary;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_5
    move-object v9, v3

    .line 288
    new-instance v7, Lch/k0;

    .line 289
    .line 290
    invoke-virtual {v9}, Lsc/z;->e()Lqg/i;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v9}, Lsc/z;->r()Lwc/e;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9}, Lsc/z;->l()Led/m;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v9}, Lsc/z;->f()Led/h;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    new-instance v14, Lqc/t;

    .line 315
    .line 316
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 317
    .line 318
    iget-object v4, v2, Lsc/d0;->b:Lsc/z;

    .line 319
    .line 320
    invoke-virtual {v3}, Lsc/z;->i()Led/o;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v5, 0x1

    .line 325
    invoke-direct {v14, v5, v3}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Ln/g;

    .line 329
    .line 330
    new-instance v3, Lqc/t;

    .line 331
    .line 332
    invoke-virtual {v4}, Lsc/z;->i()Led/o;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-direct {v3, v6, v5}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lsc/z;->m()Led/r;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v6, 0xf

    .line 345
    .line 346
    invoke-direct {v15, v6, v3, v5}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lsc/z;->a()Ln/g;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-virtual {v2}, Lsc/d0;->b()Lgg/c;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    invoke-virtual {v9}, Lsc/z;->p()Lqh/j;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    new-instance v3, Lka/e;

    .line 362
    .line 363
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/16 v6, 0x15

    .line 368
    .line 369
    invoke-direct {v3, v6, v5}, Lka/e;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lsc/z;->d()La1/o1;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    iget-object v5, v9, Lsc/z;->G:Lsq/b;

    .line 377
    .line 378
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v21, v5

    .line 383
    .line 384
    check-cast v21, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v9}, Lsc/z;->u()Lro/o;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    invoke-virtual {v2}, Lsc/d0;->l()Lro/o;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    invoke-virtual {v2}, Lsc/d0;->c()Lih/c;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    iget-object v5, v9, Lsc/z;->F0:Lsq/b;

    .line 399
    .line 400
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object/from16 v25, v5

    .line 405
    .line 406
    check-cast v25, Lqg/l;

    .line 407
    .line 408
    invoke-virtual {v2}, Lsc/d0;->m()La1/o1;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    new-instance v2, Lgd/d;

    .line 413
    .line 414
    invoke-virtual {v4}, Lsc/z;->p()Lqh/j;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4}, Lsc/z;->f()Led/h;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v6, 0x17

    .line 423
    .line 424
    invoke-direct {v2, v6, v5, v4}, Lgd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v9, v1

    .line 428
    move-object/from16 v27, v2

    .line 429
    .line 430
    move-object/from16 v19, v3

    .line 431
    .line 432
    invoke-direct/range {v7 .. v27}, Lch/k0;-><init>(Lqg/i;Lwc/d;Lwc/e;Led/m;Led/h;Led/s;Lqc/t;Ln/g;Ln/g;Lgg/c;Lqh/j;Lka/e;La1/o1;Ljava/lang/String;Lro/o;Lro/o;Lih/c;Lqg/l;La1/o1;Lgd/d;)V

    .line 433
    .line 434
    .line 435
    return-object v7

    .line 436
    :pswitch_6
    move-object v9, v3

    .line 437
    new-instance v1, Lrg/i;

    .line 438
    .line 439
    new-instance v3, Lqc/t;

    .line 440
    .line 441
    iget-object v4, v2, Lsc/d0;->b:Lsc/z;

    .line 442
    .line 443
    invoke-virtual {v4}, Lsc/z;->i()Led/o;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-direct {v3, v5, v4}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ln/g;

    .line 452
    .line 453
    new-instance v5, Lqc/t;

    .line 454
    .line 455
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 456
    .line 457
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-direct {v5, v7, v6}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v6, 0xf

    .line 470
    .line 471
    invoke-direct {v4, v6, v5, v2}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v1, v3, v4, v2}, Lrg/i;-><init>(Lqc/t;Ln/g;Lwc/d;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_7
    move-object v9, v3

    .line 483
    new-instance v5, Lag/m;

    .line 484
    .line 485
    iget-object v1, v9, Lsc/z;->l:Lsq/b;

    .line 486
    .line 487
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v6, v1

    .line 492
    check-cast v6, Lai/regainapp/auth/AuthLibrary;

    .line 493
    .line 494
    invoke-virtual {v9}, Lsc/z;->k()Led/q;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v9}, Lsc/z;->w()Lbh/b;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2}, Lsc/d0;->l()Lro/o;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v9}, Lsc/z;->f()Led/h;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iget-object v2, v9, Lsc/z;->G:Lsq/b;

    .line 515
    .line 516
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v12, v2

    .line 521
    check-cast v12, Ljava/lang/String;

    .line 522
    .line 523
    move-object v9, v1

    .line 524
    invoke-direct/range {v5 .. v12}, Lag/m;-><init>(Lai/regainapp/auth/AuthLibrary;Led/q;Lwc/d;Lbh/b;Lro/o;Led/h;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_8
    move-object v9, v3

    .line 529
    new-instance v6, Lmg/j3;

    .line 530
    .line 531
    invoke-virtual {v2}, Lsc/d0;->i()Lei/a;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v2}, Lsc/d0;->f()Lei/a;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget-object v1, v9, Lsc/z;->A0:Lsq/b;

    .line 540
    .line 541
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lbi/a;

    .line 546
    .line 547
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v9}, Lsc/z;->d()La1/o1;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v12, Lro/o;

    .line 556
    .line 557
    invoke-virtual {v2}, Lsc/d0;->c()Lih/c;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 562
    .line 563
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v2}, Lsc/z;->l()Led/m;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-virtual {v2}, Lsc/z;->u()Lro/o;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    const/16 v17, 0x18

    .line 576
    .line 577
    invoke-direct/range {v12 .. v17}, Lro/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    move-object v9, v1

    .line 581
    invoke-direct/range {v6 .. v12}, Lmg/j3;-><init>(Lei/a;Lei/a;Lbi/a;Lwc/d;La1/o1;Lro/o;)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :pswitch_9
    move-object v9, v3

    .line 586
    new-instance v7, Lgh/l;

    .line 587
    .line 588
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget-object v1, v9, Lsc/z;->Q:Lsq/b;

    .line 593
    .line 594
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lgd/b;

    .line 599
    .line 600
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v2, v9, Lsc/z;->F0:Lsq/b;

    .line 605
    .line 606
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v11, v2

    .line 611
    check-cast v11, Lqg/l;

    .line 612
    .line 613
    iget-object v2, v9, Lsc/z;->G:Lsq/b;

    .line 614
    .line 615
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v12, v2

    .line 620
    check-cast v12, Ljava/lang/String;

    .line 621
    .line 622
    move-object v9, v1

    .line 623
    invoke-direct/range {v7 .. v12}, Lgh/l;-><init>(Lwc/d;Lgd/b;Led/s;Lqg/l;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :pswitch_a
    move-object v9, v3

    .line 628
    new-instance v8, Lvh/r0;

    .line 629
    .line 630
    new-instance v3, Lqh/j;

    .line 631
    .line 632
    iget-object v4, v2, Lsc/d0;->b:Lsc/z;

    .line 633
    .line 634
    iget-object v5, v2, Lsc/d0;->b:Lsc/z;

    .line 635
    .line 636
    iget-object v4, v4, Lsc/z;->p0:Lsq/b;

    .line 637
    .line 638
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Llh/a;

    .line 643
    .line 644
    const/4 v6, 0x2

    .line 645
    invoke-direct {v3, v4, v6}, Lqh/j;-><init>(Llh/a;I)V

    .line 646
    .line 647
    .line 648
    new-instance v10, Lqh/l;

    .line 649
    .line 650
    iget-object v4, v5, Lsc/z;->p0:Lsq/b;

    .line 651
    .line 652
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Llh/a;

    .line 657
    .line 658
    const/4 v6, 0x3

    .line 659
    invoke-direct {v10, v4, v6}, Lqh/l;-><init>(Llh/a;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lsc/z;->p()Lqh/j;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v9}, Lsc/z;->l()Led/m;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v9}, Lsc/z;->f()Led/h;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v9}, Lsc/z;->h()Led/m;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-virtual {v9}, Lsc/z;->r()Lwc/e;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    invoke-virtual {v2}, Lsc/d0;->e()Lp0/y1;

    .line 687
    .line 688
    .line 689
    move-result-object v17

    .line 690
    new-instance v4, Ln/g;

    .line 691
    .line 692
    iget-object v6, v9, Lsc/z;->p0:Lsq/b;

    .line 693
    .line 694
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Llh/a;

    .line 699
    .line 700
    invoke-virtual {v9}, Lsc/z;->i()Led/o;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-direct {v4, v6, v7}, Ln/g;-><init>(Llh/a;Led/o;)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Led/o0;

    .line 708
    .line 709
    invoke-virtual {v5}, Lsc/z;->i()Led/o;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-direct {v6, v7, v0}, Led/o0;-><init>(Led/o;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Lsc/z;->k()Led/q;

    .line 718
    .line 719
    .line 720
    move-result-object v20

    .line 721
    new-instance v21, Lzn/a;

    .line 722
    .line 723
    iget-object v0, v5, Lsc/z;->h:Lsq/b;

    .line 724
    .line 725
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lod/b;

    .line 730
    .line 731
    iget-object v7, v5, Lsc/z;->l:Lsq/b;

    .line 732
    .line 733
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Lc/d;

    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    iget-object v0, v5, Lsc/z;->E0:Lsq/b;

    .line 742
    .line 743
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lhf/a;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Lsc/z;->K0:Lsq/b;

    .line 753
    .line 754
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lhf/c;

    .line 759
    .line 760
    invoke-virtual {v5}, Lsc/z;->p()Lqh/j;

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lsc/d0;->n()Lpi/y1;

    .line 776
    .line 777
    .line 778
    move-result-object v22

    .line 779
    invoke-virtual {v2}, Lsc/d0;->c()Lih/c;

    .line 780
    .line 781
    .line 782
    move-result-object v23

    .line 783
    invoke-virtual {v9}, Lsc/z;->u()Lro/o;

    .line 784
    .line 785
    .line 786
    move-result-object v24

    .line 787
    invoke-virtual {v2}, Lsc/d0;->m()La1/o1;

    .line 788
    .line 789
    .line 790
    move-result-object v25

    .line 791
    new-instance v0, Lbh/b;

    .line 792
    .line 793
    invoke-virtual {v5}, Lsc/z;->f()Led/h;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    move-object/from16 v18, v3

    .line 798
    .line 799
    invoke-virtual {v5}, Lsc/z;->o()Led/s;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    iget-object v4, v5, Lsc/z;->G:Lsq/b;

    .line 806
    .line 807
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v26, v6

    .line 814
    .line 815
    const/4 v6, 0x3

    .line 816
    invoke-direct {v0, v7, v3, v4, v6}, Lbh/b;-><init>(Led/h;Led/s;Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Ljo/d;

    .line 820
    .line 821
    const/16 v4, 0x1c

    .line 822
    .line 823
    invoke-direct {v3, v4}, Ljo/d;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lxo/b;

    .line 827
    .line 828
    const/16 v6, 0x1c

    .line 829
    .line 830
    invoke-direct {v4, v6}, Lxo/b;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v6, Lbh/n;

    .line 834
    .line 835
    invoke-virtual {v5}, Lsc/z;->f()Led/h;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    move-object/from16 v27, v0

    .line 840
    .line 841
    const/4 v0, 0x2

    .line 842
    invoke-direct {v6, v7, v0}, Lbh/n;-><init>(Led/h;I)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lnf/b;

    .line 846
    .line 847
    invoke-virtual {v5}, Lsc/z;->f()Led/h;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    move-object/from16 v28, v3

    .line 852
    .line 853
    iget-object v3, v5, Lsc/z;->G:Lsq/b;

    .line 854
    .line 855
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v29, v4

    .line 862
    .line 863
    const/4 v4, 0x3

    .line 864
    invoke-direct {v0, v7, v3, v4}, Lnf/b;-><init>(Led/h;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lnf/b;

    .line 868
    .line 869
    invoke-virtual {v5}, Lsc/z;->f()Led/h;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-object v7, v5, Lsc/z;->G:Lsq/b;

    .line 874
    .line 875
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v30, v0

    .line 882
    .line 883
    const/4 v0, 0x2

    .line 884
    invoke-direct {v3, v4, v7, v0}, Lnf/b;-><init>(Led/h;Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lqh/c;

    .line 888
    .line 889
    iget-object v4, v5, Lsc/z;->l:Lsq/b;

    .line 890
    .line 891
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lc/d;

    .line 896
    .line 897
    new-instance v7, Lqh/l;

    .line 898
    .line 899
    move-object/from16 v31, v3

    .line 900
    .line 901
    iget-object v3, v5, Lsc/z;->p0:Lsq/b;

    .line 902
    .line 903
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Llh/a;

    .line 908
    .line 909
    move-object/from16 v32, v6

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-direct {v7, v3, v6}, Lqh/l;-><init>(Llh/a;I)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v0, v4, v7}, Lqh/c;-><init>(Lc/d;Lqh/l;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 919
    .line 920
    .line 921
    move-result-object v33

    .line 922
    new-instance v3, Ljo/d;

    .line 923
    .line 924
    const/16 v4, 0x1b

    .line 925
    .line 926
    invoke-direct {v3, v4}, Ljo/d;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lsc/d0;->o()Ln/j;

    .line 930
    .line 931
    .line 932
    move-result-object v35

    .line 933
    invoke-virtual {v2}, Lsc/d0;->g()Led/q;

    .line 934
    .line 935
    .line 936
    move-result-object v36

    .line 937
    new-instance v4, Lab/g;

    .line 938
    .line 939
    iget-object v6, v5, Lsc/z;->p0:Lsq/b;

    .line 940
    .line 941
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Llh/a;

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const/16 v6, 0x1c

    .line 951
    .line 952
    invoke-direct {v4, v6}, Lab/g;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Lsc/d0;->j()Lqh/l;

    .line 956
    .line 957
    .line 958
    move-result-object v38

    .line 959
    new-instance v6, Lxo/b;

    .line 960
    .line 961
    const/16 v7, 0x1b

    .line 962
    .line 963
    invoke-direct {v6, v7}, Lxo/b;-><init>(I)V

    .line 964
    .line 965
    .line 966
    new-instance v7, Lab/g;

    .line 967
    .line 968
    move-object/from16 v34, v0

    .line 969
    .line 970
    const/16 v0, 0x1b

    .line 971
    .line 972
    invoke-direct {v7, v0}, Lab/g;-><init>(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v9, Lsc/z;->n0:Lsq/b;

    .line 976
    .line 977
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v41, v0

    .line 982
    .line 983
    check-cast v41, Lqh/k;

    .line 984
    .line 985
    new-instance v0, Ln/g;

    .line 986
    .line 987
    invoke-virtual {v2}, Lsc/d0;->o()Ln/j;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v9, Ln/j;

    .line 992
    .line 993
    move-object/from16 v37, v3

    .line 994
    .line 995
    iget-object v3, v5, Lsc/z;->m0:Lsq/b;

    .line 996
    .line 997
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Lk/a;

    .line 1002
    .line 1003
    move-object/from16 v39, v4

    .line 1004
    .line 1005
    new-instance v4, Lak/k;

    .line 1006
    .line 1007
    iget-object v5, v5, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1008
    .line 1009
    invoke-static {v5}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    move-object/from16 v40, v6

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    invoke-direct {v4, v5, v6}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-direct {v9, v3, v4, v5}, Ln/j;-><init>(Lk/a;Lak/k;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v3, 0xa

    .line 1024
    .line 1025
    invoke-direct {v0, v3, v2, v9}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v1, Lsc/u;->d:Lsq/b;

    .line 1029
    .line 1030
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object/from16 v43, v1

    .line 1035
    .line 1036
    check-cast v43, Ll/a;

    .line 1037
    .line 1038
    move-object/from16 v42, v0

    .line 1039
    .line 1040
    move-object/from16 v9, v18

    .line 1041
    .line 1042
    move-object/from16 v18, v19

    .line 1043
    .line 1044
    move-object/from16 v19, v26

    .line 1045
    .line 1046
    move-object/from16 v26, v27

    .line 1047
    .line 1048
    move-object/from16 v27, v28

    .line 1049
    .line 1050
    move-object/from16 v28, v29

    .line 1051
    .line 1052
    move-object/from16 v29, v32

    .line 1053
    .line 1054
    move-object/from16 v32, v34

    .line 1055
    .line 1056
    move-object/from16 v34, v37

    .line 1057
    .line 1058
    move-object/from16 v37, v39

    .line 1059
    .line 1060
    move-object/from16 v39, v40

    .line 1061
    .line 1062
    move-object/from16 v40, v7

    .line 1063
    .line 1064
    invoke-direct/range {v8 .. v43}, Lvh/r0;-><init>(Lqh/j;Lqh/l;Lqh/j;Led/m;Led/h;Led/m;Lwc/d;Lwc/e;Lp0/y1;Ln/g;Led/o0;Led/q;Lzn/a;Lpi/y1;Lih/c;Lro/o;La1/o1;Lbh/b;Ljo/d;Lxo/b;Lbh/n;Lnf/b;Lnf/b;Lqh/c;Led/s;Ljo/d;Ln/j;Led/q;Lab/g;Lqh/l;Lxo/b;Lab/g;Lqh/k;Ln/g;Ll/a;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v8

    .line 1068
    :pswitch_b
    move-object v9, v3

    .line 1069
    new-instance v0, Lq/t;

    .line 1070
    .line 1071
    iget-object v2, v1, Lsc/u;->d:Lsq/b;

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Ll/a;

    .line 1078
    .line 1079
    iget-object v1, v1, Lsc/u;->e:Lsq/b;

    .line 1080
    .line 1081
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lq/x;

    .line 1086
    .line 1087
    iget-object v3, v9, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1088
    .line 1089
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-direct {v0, v2, v1, v3}, Lq/t;-><init>(Ll/a;Lq/x;Landroid/content/Context;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_c
    new-instance v0, Lt/n;

    .line 1098
    .line 1099
    new-instance v1, Lja/c;

    .line 1100
    .line 1101
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 1102
    .line 1103
    new-instance v4, Ln/b;

    .line 1104
    .line 1105
    iget-object v3, v3, Lsc/z;->m0:Lsq/b;

    .line 1106
    .line 1107
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Lk/a;

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    invoke-direct {v4, v3, v5}, Ln/b;-><init>(Lk/a;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lab/g;

    .line 1118
    .line 1119
    const/16 v5, 0x17

    .line 1120
    .line 1121
    invoke-direct {v3, v5}, Lab/g;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v5, 0xd

    .line 1125
    .line 1126
    invoke-direct {v1, v5, v4, v3}, Lja/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Ln/g;

    .line 1130
    .line 1131
    new-instance v4, Ln/c;

    .line 1132
    .line 1133
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 1134
    .line 1135
    iget-object v2, v2, Lsc/z;->m0:Lsq/b;

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lk/a;

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    invoke-direct {v4, v2, v5}, Ln/c;-><init>(Lk/a;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lab/g;

    .line 1148
    .line 1149
    const/16 v5, 0x17

    .line 1150
    .line 1151
    invoke-direct {v2, v5}, Lab/g;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-direct {v3, v5, v4, v2}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v1, v3}, Lt/n;-><init>(Lja/c;Ln/g;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    new-instance v0, Ls/l;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lsc/d0;->o()Ln/j;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 1169
    .line 1170
    new-instance v3, Ln/j;

    .line 1171
    .line 1172
    iget-object v4, v2, Lsc/z;->m0:Lsq/b;

    .line 1173
    .line 1174
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lk/a;

    .line 1179
    .line 1180
    new-instance v5, Lak/k;

    .line 1181
    .line 1182
    iget-object v6, v2, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1183
    .line 1184
    invoke-static {v6}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const/4 v7, 0x1

    .line 1189
    invoke-direct {v5, v6, v7}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    invoke-direct {v3, v4, v5, v6}, Ln/j;-><init>(Lk/a;Lak/k;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v4, Lja/c;

    .line 1197
    .line 1198
    new-instance v5, Ln/b;

    .line 1199
    .line 1200
    iget-object v2, v2, Lsc/z;->m0:Lsq/b;

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lk/a;

    .line 1207
    .line 1208
    const/4 v6, 0x1

    .line 1209
    invoke-direct {v5, v2, v6}, Ln/b;-><init>(Lk/a;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Lab/g;

    .line 1213
    .line 1214
    const/16 v6, 0x17

    .line 1215
    .line 1216
    invoke-direct {v2, v6}, Lab/g;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v6, 0xd

    .line 1220
    .line 1221
    invoke-direct {v4, v6, v5, v2}, Lja/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v0, v1, v3, v4}, Ls/l;-><init>(Ln/j;Ln/j;Lja/c;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_e
    move-object v9, v3

    .line 1229
    new-instance v0, Lvh/h;

    .line 1230
    .line 1231
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v2}, Lsc/d0;->e()Lp0/y1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-direct {v0, v1, v2}, Lvh/h;-><init>(Lwc/d;Lp0/y1;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_f
    move-object v9, v3

    .line 1244
    new-instance v0, Lqe/a0;

    .line 1245
    .line 1246
    invoke-virtual {v9}, Lsc/z;->x()Led/e0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Lne/i0;

    .line 1254
    .line 1255
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 1256
    .line 1257
    iget-object v2, v2, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1258
    .line 1259
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-direct {v3, v2}, Lne/i0;-><init>(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-direct {v0, v1, v3, v2}, Lqe/a0;-><init>(Led/e0;Lne/i0;Lwc/d;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_10
    move-object v9, v3

    .line 1275
    new-instance v4, Ljh/k;

    .line 1276
    .line 1277
    new-instance v5, Lro/o;

    .line 1278
    .line 1279
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 1280
    .line 1281
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 1282
    .line 1283
    iget-object v2, v0, Lsc/z;->C:Lsq/b;

    .line 1284
    .line 1285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lwg/p;

    .line 1290
    .line 1291
    iget-object v3, v0, Lsc/z;->l:Lsq/b;

    .line 1292
    .line 1293
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Lai/regainapp/auth/AuthLibrary;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lsc/z;->b()Led/d;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v6, Led/d;

    .line 1304
    .line 1305
    iget-object v7, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1306
    .line 1307
    invoke-static {v7}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    const/4 v8, 0x1

    .line 1312
    invoke-direct {v6, v7, v8}, Led/d;-><init>(Landroid/app/Application;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v5, v2, v3, v0, v6}, Lro/o;-><init>(Lwg/p;Lai/regainapp/auth/AuthLibrary;Led/d;Led/d;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v6, Lih/c;

    .line 1319
    .line 1320
    iget-object v0, v1, Lsc/z;->C:Lsq/b;

    .line 1321
    .line 1322
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lwg/p;

    .line 1327
    .line 1328
    iget-object v2, v1, Lsc/z;->l:Lsq/b;

    .line 1329
    .line 1330
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lai/regainapp/auth/AuthLibrary;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lsc/z;->b()Led/d;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-direct {v6, v0, v2, v3}, Lih/c;-><init>(Lwg/p;Lai/regainapp/auth/AuthLibrary;Led/d;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    iget-object v0, v9, Lsc/z;->y0:Lsq/b;

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lbh/l;

    .line 1358
    .line 1359
    new-instance v10, Lfd/b;

    .line 1360
    .line 1361
    iget-object v2, v9, Lsc/z;->x0:Lsq/b;

    .line 1362
    .line 1363
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Lbd/j;

    .line 1368
    .line 1369
    const/4 v3, 0x2

    .line 1370
    invoke-direct {v10, v2, v3}, Lfd/b;-><init>(Lbd/j;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v11, Lfd/b;

    .line 1374
    .line 1375
    iget-object v2, v1, Lsc/z;->x0:Lsq/b;

    .line 1376
    .line 1377
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lbd/j;

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-direct {v11, v2, v3}, Lfd/b;-><init>(Lbd/j;I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v12, Lfd/b;

    .line 1388
    .line 1389
    iget-object v2, v1, Lsc/z;->x0:Lsq/b;

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lbd/j;

    .line 1396
    .line 1397
    const/4 v3, 0x1

    .line 1398
    invoke-direct {v12, v2, v3}, Lfd/b;-><init>(Lbd/j;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v13, Lfd/b;

    .line 1402
    .line 1403
    iget-object v2, v1, Lsc/z;->x0:Lsq/b;

    .line 1404
    .line 1405
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lbd/j;

    .line 1410
    .line 1411
    const/4 v3, 0x5

    .line 1412
    invoke-direct {v13, v2, v3}, Lfd/b;-><init>(Lbd/j;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v14, La1/o1;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lsc/z;->o()Led/s;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1}, Lsc/z;->f()Led/h;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v1}, Lsc/z;->h()Led/m;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/16 v9, 0x16

    .line 1430
    .line 1431
    invoke-direct {v14, v2, v3, v1, v9}, La1/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    move-object v9, v0

    .line 1435
    invoke-direct/range {v4 .. v14}, Ljh/k;-><init>(Lro/o;Lih/c;Led/s;Lwc/d;Lbh/l;Lfd/b;Lfd/b;Lfd/b;Lfd/b;La1/o1;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v4

    .line 1439
    :pswitch_11
    move-object v9, v3

    .line 1440
    new-instance v5, Lqf/b0;

    .line 1441
    .line 1442
    invoke-virtual {v9}, Lsc/z;->e()Lqg/i;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    invoke-virtual {v9}, Lsc/z;->a()Ln/g;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    new-instance v0, Lqc/t;

    .line 1455
    .line 1456
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 1457
    .line 1458
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lsc/z;->i()Led/o;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/4 v4, 0x1

    .line 1465
    invoke-direct {v0, v4, v1}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v10, Ln/g;

    .line 1469
    .line 1470
    new-instance v1, Lqc/t;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lsc/z;->i()Led/o;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    const/4 v11, 0x1

    .line 1477
    invoke-direct {v1, v11, v4}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Lsc/z;->m()Led/r;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    const/16 v11, 0xf

    .line 1485
    .line 1486
    invoke-direct {v10, v11, v1, v4}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Lsc/d0;->b()Lgg/c;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    new-instance v12, Lka/e;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lsc/z;->l()Led/m;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const/16 v2, 0x15

    .line 1500
    .line 1501
    invoke-direct {v12, v2, v1}, Lka/e;-><init>(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    iget-object v1, v9, Lsc/z;->F0:Lsq/b;

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    move-object v14, v1

    .line 1515
    check-cast v14, Lqg/l;

    .line 1516
    .line 1517
    iget-object v1, v9, Lsc/z;->G:Lsq/b;

    .line 1518
    .line 1519
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    move-object v15, v1

    .line 1524
    check-cast v15, Ljava/lang/String;

    .line 1525
    .line 1526
    move-object v9, v0

    .line 1527
    invoke-direct/range {v5 .. v15}, Lqf/b0;-><init>(Lqg/i;Ln/g;Lwc/d;Lqc/t;Ln/g;Lgg/c;Lka/e;Led/s;Lqg/l;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v5

    .line 1531
    :pswitch_12
    move-object v9, v3

    .line 1532
    new-instance v0, Lfg/m;

    .line 1533
    .line 1534
    iget-object v1, v9, Lsc/z;->G0:Lsq/b;

    .line 1535
    .line 1536
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, Lcg/a;

    .line 1541
    .line 1542
    invoke-virtual {v9}, Lsc/z;->n()Led/j;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-direct {v0, v1, v2, v3}, Lfg/m;-><init>(Lcg/a;Led/j;Lwc/d;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_13
    move-object v9, v3

    .line 1555
    new-instance v4, Lzf/o;

    .line 1556
    .line 1557
    new-instance v5, Lvf/c;

    .line 1558
    .line 1559
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 1560
    .line 1561
    iget-object v0, v0, Lsc/z;->g0:Lsq/b;

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Ltf/c;

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    invoke-direct {v5, v0, v1}, Lvf/c;-><init>(Ltf/c;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Lsc/d0;->a()Lsa/n0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v2}, Lsc/d0;->k()Lsa/n0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    invoke-virtual {v9}, Lsc/z;->d()La1/o1;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    invoke-direct/range {v4 .. v9}, Lzf/o;-><init>(Lvf/c;Lsa/n0;Lsa/n0;La1/o1;Lwc/d;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v4

    .line 1593
    :pswitch_14
    move-object v9, v3

    .line 1594
    new-instance v5, Lyf/h;

    .line 1595
    .line 1596
    new-instance v6, Lvf/c;

    .line 1597
    .line 1598
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 1599
    .line 1600
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 1601
    .line 1602
    iget-object v0, v0, Lsc/z;->g0:Lsq/b;

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ltf/c;

    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    invoke-direct {v6, v0, v2}, Lvf/c;-><init>(Ltf/c;I)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v7, Lsj/x;

    .line 1615
    .line 1616
    iget-object v0, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1617
    .line 1618
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-instance v2, Led/d;

    .line 1623
    .line 1624
    iget-object v1, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1625
    .line 1626
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const/4 v3, 0x1

    .line 1631
    invoke-direct {v2, v1, v3}, Led/d;-><init>(Landroid/app/Application;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v7, v0, v2}, Lsj/x;-><init>(Landroid/content/Context;Led/d;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v9, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1638
    .line 1639
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v1, v9, Lsc/z;->G:Lsq/b;

    .line 1648
    .line 1649
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    move-object v10, v1

    .line 1654
    check-cast v10, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    invoke-virtual {v9}, Lsc/z;->f()Led/h;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    invoke-virtual {v9}, Lsc/z;->u()Lro/o;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    iget-object v1, v9, Lsc/z;->l:Lsq/b;

    .line 1669
    .line 1670
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    move-object v14, v1

    .line 1675
    check-cast v14, Lai/regainapp/auth/AuthLibrary;

    .line 1676
    .line 1677
    move-object v9, v0

    .line 1678
    invoke-direct/range {v5 .. v14}, Lyf/h;-><init>(Lvf/c;Lsj/x;Landroid/content/Context;Lwc/d;Ljava/lang/String;Led/s;Led/h;Lro/o;Lai/regainapp/auth/AuthLibrary;)V

    .line 1679
    .line 1680
    .line 1681
    return-object v5

    .line 1682
    :pswitch_15
    move-object v9, v3

    .line 1683
    new-instance v0, Lrf/d;

    .line 1684
    .line 1685
    new-instance v1, Lrk/i;

    .line 1686
    .line 1687
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 1688
    .line 1689
    invoke-virtual {v3}, Lsc/z;->g()Led/j;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    const/16 v4, 0xf

    .line 1694
    .line 1695
    invoke-direct {v1, v4, v3}, Lrk/i;-><init>(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v3, Lbh/g0;

    .line 1699
    .line 1700
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Lsc/z;->l()Led/m;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-direct {v3, v2}, Lbh/g0;-><init>(Led/m;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-direct {v0, v1, v3, v2}, Lrf/d;-><init>(Lrk/i;Lbh/g0;Lwc/d;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_16
    move-object v9, v3

    .line 1718
    new-instance v4, Lof/x;

    .line 1719
    .line 1720
    iget-object v0, v9, Lsc/z;->z0:Lsq/b;

    .line 1721
    .line 1722
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    move-object v5, v0

    .line 1727
    check-cast v5, Lbh/f;

    .line 1728
    .line 1729
    invoke-virtual {v9}, Lsc/z;->o()Led/s;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    new-instance v8, Lvf/c;

    .line 1738
    .line 1739
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 1740
    .line 1741
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 1742
    .line 1743
    iget-object v0, v0, Lsc/z;->g0:Lsq/b;

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Ltf/c;

    .line 1750
    .line 1751
    const/4 v3, 0x1

    .line 1752
    invoke-direct {v8, v0, v3}, Lvf/c;-><init>(Ltf/c;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v9}, Lsc/z;->k()Led/q;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v2}, Lsc/d0;->h()Lqh/l;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-virtual {v2}, Lsc/d0;->e()Lp0/y1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    new-instance v12, Lcm/f;

    .line 1768
    .line 1769
    iget-object v3, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1770
    .line 1771
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    const/4 v13, 0x1

    .line 1776
    invoke-direct {v12, v3, v13}, Lcm/f;-><init>(Landroid/content/Context;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v9}, Lsc/z;->i()Led/o;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    invoke-virtual {v9}, Lsc/z;->m()Led/r;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v14

    .line 1787
    iget-object v3, v9, Lsc/z;->J0:Lsq/b;

    .line 1788
    .line 1789
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    move-object v15, v3

    .line 1794
    check-cast v15, Lod/i;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Lsc/d0;->d()Led/c;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v16

    .line 1800
    new-instance v2, Lnf/b;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Lsc/z;->f()Led/h;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    move-object/from16 v17, v0

    .line 1807
    .line 1808
    iget-object v0, v1, Lsc/z;->G:Lsq/b;

    .line 1809
    .line 1810
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Ljava/lang/String;

    .line 1815
    .line 1816
    move-object/from16 v18, v1

    .line 1817
    .line 1818
    const/4 v1, 0x0

    .line 1819
    invoke-direct {v2, v3, v0, v1}, Lnf/b;-><init>(Led/h;Ljava/lang/String;I)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v0, Lfd/b;

    .line 1823
    .line 1824
    iget-object v1, v9, Lsc/z;->x0:Lsq/b;

    .line 1825
    .line 1826
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Lbd/j;

    .line 1831
    .line 1832
    const/4 v3, 0x2

    .line 1833
    invoke-direct {v0, v1, v3}, Lfd/b;-><init>(Lbd/j;I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, Lfd/b;

    .line 1837
    .line 1838
    iget-object v3, v9, Lsc/z;->x0:Lsq/b;

    .line 1839
    .line 1840
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lbd/j;

    .line 1845
    .line 1846
    move-object/from16 v19, v0

    .line 1847
    .line 1848
    const/4 v0, 0x4

    .line 1849
    invoke-direct {v1, v3, v0}, Lfd/b;-><init>(Lbd/j;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v0, La1/o1;

    .line 1853
    .line 1854
    invoke-virtual/range {v18 .. v18}, Lsc/z;->o()Led/s;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    move-object/from16 v20, v1

    .line 1859
    .line 1860
    invoke-virtual/range {v18 .. v18}, Lsc/z;->f()Led/h;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    move-object/from16 v21, v2

    .line 1865
    .line 1866
    invoke-virtual/range {v18 .. v18}, Lsc/z;->h()Led/m;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    move-object/from16 v18, v4

    .line 1871
    .line 1872
    const/16 v4, 0x16

    .line 1873
    .line 1874
    invoke-direct {v0, v3, v1, v2, v4}, La1/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v1, v9, Lsc/z;->H:Lsq/b;

    .line 1878
    .line 1879
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Ldf/g;

    .line 1884
    .line 1885
    invoke-virtual {v9}, Lsc/z;->a()Ln/g;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v22

    .line 1889
    move-object/from16 v9, v17

    .line 1890
    .line 1891
    move-object/from16 v4, v18

    .line 1892
    .line 1893
    move-object/from16 v18, v19

    .line 1894
    .line 1895
    move-object/from16 v19, v20

    .line 1896
    .line 1897
    move-object/from16 v17, v21

    .line 1898
    .line 1899
    move-object/from16 v20, v0

    .line 1900
    .line 1901
    move-object/from16 v21, v1

    .line 1902
    .line 1903
    invoke-direct/range {v4 .. v22}, Lof/x;-><init>(Lbh/f;Led/s;Lwc/d;Lvf/c;Led/q;Lqh/l;Lp0/y1;Lcm/f;Led/o;Led/r;Lod/i;Led/c;Lnf/b;Lfd/b;Lfd/b;La1/o1;Ldf/g;Ln/g;)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v18, v4

    .line 1907
    .line 1908
    return-object v18

    .line 1909
    :pswitch_17
    move-object v9, v3

    .line 1910
    new-instance v0, Lmg/m0;

    .line 1911
    .line 1912
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-direct {v0, v1}, Lmg/m0;-><init>(Lwc/d;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_18
    move-object v9, v3

    .line 1921
    new-instance v0, Lmg/k0;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Lsc/d0;->i()Lei/a;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v2}, Lsc/d0;->f()Lei/a;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    iget-object v3, v9, Lsc/z;->A0:Lsq/b;

    .line 1932
    .line 1933
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, Lbi/a;

    .line 1938
    .line 1939
    invoke-direct {v0, v1, v2, v3}, Lmg/k0;-><init>(Lei/a;Lei/a;Lbi/a;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_19
    move-object v9, v3

    .line 1944
    new-instance v0, Lvh/e;

    .line 1945
    .line 1946
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v3, Lqh/e1;

    .line 1951
    .line 1952
    iget-object v2, v2, Lsc/d0;->b:Lsc/z;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-direct {v3, v4, v2}, Lqh/e1;-><init>(Led/o;Led/r;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v0, v1, v3}, Lvh/e;-><init>(Lwc/d;Lqh/e1;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_1a
    move-object v9, v3

    .line 1970
    new-instance v0, Lze/k;

    .line 1971
    .line 1972
    new-instance v1, Lbh/e0;

    .line 1973
    .line 1974
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 1975
    .line 1976
    iget-object v4, v3, Lsc/z;->T:Lsq/b;

    .line 1977
    .line 1978
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Lwg/f;

    .line 1983
    .line 1984
    iget-object v3, v3, Lsc/z;->l:Lsq/b;

    .line 1985
    .line 1986
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, Lai/regainapp/auth/AuthLibrary;

    .line 1991
    .line 1992
    const/4 v5, 0x0

    .line 1993
    invoke-direct {v1, v4, v3, v5}, Lbh/e0;-><init>(Lwg/f;Lai/regainapp/auth/AuthLibrary;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2}, Lsc/d0;->k()Lsa/n0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    iget-object v3, v9, Lsc/z;->B0:Lsq/b;

    .line 2001
    .line 2002
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, Lbh/f0;

    .line 2007
    .line 2008
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    invoke-direct {v0, v1, v2, v3, v4}, Lze/k;-><init>(Lbh/e0;Lsa/n0;Lbh/f0;Lwc/d;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_1b
    move-object v9, v3

    .line 2017
    new-instance v5, Lxf/c;

    .line 2018
    .line 2019
    iget-object v0, v9, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2020
    .line 2021
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    invoke-virtual {v9}, Lsc/z;->k()Led/q;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    new-instance v8, Lbh/e0;

    .line 2030
    .line 2031
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 2032
    .line 2033
    iget-object v1, v0, Lsc/z;->T:Lsq/b;

    .line 2034
    .line 2035
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, Lwg/f;

    .line 2040
    .line 2041
    iget-object v0, v0, Lsc/z;->l:Lsq/b;

    .line 2042
    .line 2043
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Lai/regainapp/auth/AuthLibrary;

    .line 2048
    .line 2049
    const/4 v2, 0x1

    .line 2050
    invoke-direct {v8, v1, v0, v2}, Lbh/e0;-><init>(Lwg/f;Lai/regainapp/auth/AuthLibrary;I)V

    .line 2051
    .line 2052
    .line 2053
    move-object v4, v9

    .line 2054
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v9

    .line 2058
    invoke-virtual {v4}, Lsc/z;->u()Lro/o;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    invoke-direct/range {v5 .. v10}, Lxf/c;-><init>(Landroid/app/Application;Led/q;Lbh/e0;Lwc/d;Lro/o;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v5

    .line 2066
    :pswitch_1c
    move-object v4, v3

    .line 2067
    new-instance v0, Ljf/t;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Lsc/d0;->n()Lpi/y1;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-direct {v0, v1, v2}, Ljf/t;-><init>(Lpi/y1;Lwc/d;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_1d
    move-object v4, v3

    .line 2082
    new-instance v3, Lve/e0;

    .line 2083
    .line 2084
    invoke-virtual {v4}, Lsc/z;->k()Led/q;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v4}, Lsc/z;->t()La1/o1;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    iget-object v1, v4, Lsc/z;->C:Lsq/b;

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, Lwg/p;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    new-instance v6, Lbh/z;

    .line 2104
    .line 2105
    invoke-direct {v6, v1}, Lbh/z;-><init>(Lwg/p;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v4, Lsc/z;->T:Lsq/b;

    .line 2109
    .line 2110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, Lwg/f;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    new-instance v7, Lbh/x;

    .line 2120
    .line 2121
    const/4 v8, 0x0

    .line 2122
    invoke-direct {v7, v1, v8}, Lbh/x;-><init>(Lwg/f;I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v4}, Lsc/z;->s()Lak/t;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    new-instance v9, Lbh/e0;

    .line 2130
    .line 2131
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 2132
    .line 2133
    iget-object v10, v1, Lsc/z;->T:Lsq/b;

    .line 2134
    .line 2135
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    check-cast v10, Lwg/f;

    .line 2140
    .line 2141
    iget-object v1, v1, Lsc/z;->l:Lsq/b;

    .line 2142
    .line 2143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Lai/regainapp/auth/AuthLibrary;

    .line 2148
    .line 2149
    const/4 v11, 0x0

    .line 2150
    invoke-direct {v9, v10, v1, v11}, Lbh/e0;-><init>(Lwg/f;Lai/regainapp/auth/AuthLibrary;I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v4, Lsc/z;->l:Lsq/b;

    .line 2154
    .line 2155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    move-object v10, v1

    .line 2160
    check-cast v10, Lai/regainapp/auth/AuthLibrary;

    .line 2161
    .line 2162
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v11

    .line 2166
    iget-object v1, v4, Lsc/z;->y0:Lsq/b;

    .line 2167
    .line 2168
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    move-object v12, v1

    .line 2173
    check-cast v12, Lbh/l;

    .line 2174
    .line 2175
    invoke-virtual {v4}, Lsc/z;->u()Lro/o;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    new-instance v14, Lbh/x;

    .line 2180
    .line 2181
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 2182
    .line 2183
    iget-object v1, v1, Lsc/z;->T:Lsq/b;

    .line 2184
    .line 2185
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, Lwg/f;

    .line 2190
    .line 2191
    const/4 v2, 0x1

    .line 2192
    invoke-direct {v14, v1, v2}, Lbh/x;-><init>(Lwg/f;I)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v15, La1/d0;

    .line 2196
    .line 2197
    invoke-virtual {v4}, Lsc/z;->f()Led/h;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-virtual {v4}, Lsc/z;->h()Led/m;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const/16 v4, 0x17

    .line 2206
    .line 2207
    invoke-direct {v15, v4, v1, v2}, La1/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    move-object v4, v0

    .line 2211
    invoke-direct/range {v3 .. v15}, Lve/e0;-><init>(Led/q;La1/o1;Lbh/z;Lbh/x;Lak/t;Lbh/e0;Lai/regainapp/auth/AuthLibrary;Lwc/d;Lbh/l;Lro/o;Lbh/x;La1/d0;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v3

    .line 2215
    :pswitch_1e
    move-object v4, v3

    .line 2216
    new-instance v0, Luh/c;

    .line 2217
    .line 2218
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-direct {v0, v2, v1}, Luh/c;-><init>(Led/m;Lwc/d;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_1f
    move-object v4, v3

    .line 2231
    new-instance v3, Lsh/l;

    .line 2232
    .line 2233
    invoke-virtual {v2}, Lsc/d0;->h()Lqh/l;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 2238
    .line 2239
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    iget-object v6, v4, Lsc/z;->I0:Lsq/b;

    .line 2244
    .line 2245
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    check-cast v6, Lyh/b;

    .line 2250
    .line 2251
    new-instance v7, Ln/c;

    .line 2252
    .line 2253
    iget-object v8, v1, Lsc/z;->m0:Lsq/b;

    .line 2254
    .line 2255
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v8

    .line 2259
    check-cast v8, Lk/a;

    .line 2260
    .line 2261
    const/4 v9, 0x1

    .line 2262
    invoke-direct {v7, v8, v9}, Ln/c;-><init>(Lk/a;I)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v8, Ln/b;

    .line 2266
    .line 2267
    iget-object v1, v1, Lsc/z;->m0:Lsq/b;

    .line 2268
    .line 2269
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, Lk/a;

    .line 2274
    .line 2275
    const/4 v9, 0x0

    .line 2276
    invoke-direct {v8, v1, v9}, Ln/b;-><init>(Lk/a;I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2}, Lsc/d0;->j()Lqh/l;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    invoke-virtual {v4}, Lsc/z;->o()Led/s;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    move-object v4, v0

    .line 2288
    invoke-direct/range {v3 .. v10}, Lsh/l;-><init>(Lqh/l;Lwc/d;Lyh/b;Ln/c;Ln/b;Lqh/l;Led/s;)V

    .line 2289
    .line 2290
    .line 2291
    return-object v3

    .line 2292
    :pswitch_20
    move-object v4, v3

    .line 2293
    new-instance v0, Lmg/e0;

    .line 2294
    .line 2295
    new-instance v5, Led/a;

    .line 2296
    .line 2297
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 2298
    .line 2299
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 2300
    .line 2301
    iget-object v1, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2302
    .line 2303
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    const/4 v6, 0x1

    .line 2308
    invoke-direct {v5, v1, v6}, Led/a;-><init>(Landroid/app/Application;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    invoke-virtual {v4}, Lsc/z;->f()Led/h;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    invoke-virtual {v2}, Lsc/d0;->i()Lei/a;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    invoke-virtual {v2}, Lsc/d0;->f()Lei/a;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v9

    .line 2327
    iget-object v1, v4, Lsc/z;->A0:Lsq/b;

    .line 2328
    .line 2329
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    move-object v10, v1

    .line 2334
    check-cast v10, Lbi/a;

    .line 2335
    .line 2336
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    invoke-virtual {v4}, Lsc/z;->r()Lwc/e;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    new-instance v13, Lvf/c;

    .line 2345
    .line 2346
    iget-object v1, v3, Lsc/z;->g0:Lsq/b;

    .line 2347
    .line 2348
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, Ltf/c;

    .line 2353
    .line 2354
    const/4 v14, 0x1

    .line 2355
    invoke-direct {v13, v1, v14}, Lvf/c;-><init>(Ltf/c;I)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v14, Lvf/e;

    .line 2359
    .line 2360
    iget-object v1, v3, Lsc/z;->g0:Lsq/b;

    .line 2361
    .line 2362
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Ltf/c;

    .line 2367
    .line 2368
    const/4 v15, 0x0

    .line 2369
    invoke-direct {v14, v1, v15}, Lvf/e;-><init>(Ltf/c;I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v2}, Lsc/d0;->a()Lsa/n0;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v15

    .line 2376
    new-instance v1, Lvf/e;

    .line 2377
    .line 2378
    iget-object v3, v3, Lsc/z;->g0:Lsq/b;

    .line 2379
    .line 2380
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    check-cast v3, Ltf/c;

    .line 2385
    .line 2386
    move-object/from16 v16, v0

    .line 2387
    .line 2388
    const/4 v0, 0x1

    .line 2389
    invoke-direct {v1, v3, v0}, Lvf/e;-><init>(Ltf/c;I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v4}, Lsc/z;->k()Led/q;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v17

    .line 2396
    invoke-virtual {v4}, Lsc/z;->d()La1/o1;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v18

    .line 2400
    invoke-virtual {v4}, Lsc/z;->o()Led/s;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v19

    .line 2404
    invoke-virtual {v4}, Lsc/z;->g()Led/j;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v20

    .line 2408
    invoke-virtual {v2}, Lsc/d0;->m()La1/o1;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v21

    .line 2412
    iget-object v0, v4, Lsc/z;->G:Lsq/b;

    .line 2413
    .line 2414
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    move-object/from16 v22, v0

    .line 2419
    .line 2420
    check-cast v22, Ljava/lang/String;

    .line 2421
    .line 2422
    move-object/from16 v4, v16

    .line 2423
    .line 2424
    move-object/from16 v16, v1

    .line 2425
    .line 2426
    invoke-direct/range {v4 .. v22}, Lmg/e0;-><init>(Led/a;Led/m;Led/h;Lei/a;Lei/a;Lbi/a;Lwc/d;Lwc/e;Lvf/c;Lvf/e;Lsa/n0;Lvf/e;Led/q;La1/o1;Led/s;Led/j;La1/o1;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v16, v4

    .line 2430
    .line 2431
    return-object v16

    .line 2432
    :pswitch_21
    move-object v4, v3

    .line 2433
    new-instance v0, Lpe/o;

    .line 2434
    .line 2435
    iget-object v1, v4, Lsc/z;->H0:Lsq/b;

    .line 2436
    .line 2437
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    check-cast v1, Lde/d;

    .line 2442
    .line 2443
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-virtual {v4}, Lsc/z;->x()Led/e0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-direct {v0, v1, v2, v3}, Lpe/o;-><init>(Lde/d;Lwc/d;Led/e0;)V

    .line 2452
    .line 2453
    .line 2454
    return-object v0

    .line 2455
    :pswitch_22
    move-object v4, v3

    .line 2456
    new-instance v0, Lne/f0;

    .line 2457
    .line 2458
    iget-object v5, v2, Lsc/d0;->a:Landroidx/lifecycle/q0;

    .line 2459
    .line 2460
    iget-object v1, v2, Lsc/d0;->b:Lsc/z;

    .line 2461
    .line 2462
    iget-object v2, v4, Lsc/z;->H0:Lsq/b;

    .line 2463
    .line 2464
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    move-object v6, v2

    .line 2469
    check-cast v6, Lde/d;

    .line 2470
    .line 2471
    new-instance v7, Lka/e;

    .line 2472
    .line 2473
    iget-object v2, v1, Lsc/z;->y:Lsq/b;

    .line 2474
    .line 2475
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, Log/a;

    .line 2480
    .line 2481
    invoke-direct {v7, v2}, Lka/e;-><init>(Log/a;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v8

    .line 2488
    new-instance v9, Lcm/f;

    .line 2489
    .line 2490
    iget-object v2, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2491
    .line 2492
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    const/4 v3, 0x1

    .line 2497
    invoke-direct {v9, v2, v3}, Lcm/f;-><init>(Landroid/content/Context;I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v4}, Lsc/z;->x()Led/e0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v10

    .line 2504
    new-instance v11, Lne/i0;

    .line 2505
    .line 2506
    iget-object v2, v1, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2507
    .line 2508
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-direct {v11, v2}, Lne/i0;-><init>(Landroid/content/Context;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v12, Led/c;

    .line 2516
    .line 2517
    invoke-virtual {v1}, Lsc/z;->f()Led/h;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-virtual {v1}, Lsc/z;->o()Led/s;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    invoke-direct {v12, v2, v1}, Led/c;-><init>(Led/h;Led/s;)V

    .line 2526
    .line 2527
    .line 2528
    move-object v4, v0

    .line 2529
    invoke-direct/range {v4 .. v12}, Lne/f0;-><init>(Landroidx/lifecycle/q0;Lde/d;Lka/e;Lwc/d;Lcm/f;Led/e0;Lne/i0;Led/c;)V

    .line 2530
    .line 2531
    .line 2532
    return-object v4

    .line 2533
    :pswitch_23
    move-object v4, v3

    .line 2534
    new-instance v0, Lme/f;

    .line 2535
    .line 2536
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-direct {v0, v1, v2}, Lme/f;-><init>(Led/m;Lwc/d;)V

    .line 2545
    .line 2546
    .line 2547
    return-object v0

    .line 2548
    :pswitch_24
    move-object v4, v3

    .line 2549
    new-instance v0, Lme/d;

    .line 2550
    .line 2551
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-direct {v0, v1}, Lme/d;-><init>(Lwc/d;)V

    .line 2556
    .line 2557
    .line 2558
    return-object v0

    .line 2559
    :pswitch_25
    move-object v4, v3

    .line 2560
    new-instance v0, Lme/b;

    .line 2561
    .line 2562
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    invoke-direct {v0, v1}, Lme/b;-><init>(Lwc/d;)V

    .line 2567
    .line 2568
    .line 2569
    return-object v0

    .line 2570
    :pswitch_26
    move-object v4, v3

    .line 2571
    new-instance v0, Lje/g;

    .line 2572
    .line 2573
    iget-object v1, v4, Lsc/z;->H0:Lsq/b;

    .line 2574
    .line 2575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, Lde/d;

    .line 2580
    .line 2581
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-direct {v0, v1, v2}, Lje/g;-><init>(Lde/d;Lwc/d;)V

    .line 2586
    .line 2587
    .line 2588
    return-object v0

    .line 2589
    :pswitch_27
    move-object v4, v3

    .line 2590
    new-instance v3, Lie/t;

    .line 2591
    .line 2592
    iget-object v0, v4, Lsc/z;->H0:Lsq/b;

    .line 2593
    .line 2594
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, Lde/d;

    .line 2599
    .line 2600
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    invoke-virtual {v4}, Lsc/z;->p()Lqh/j;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    invoke-virtual {v2}, Lsc/d0;->h()Lqh/l;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    invoke-virtual {v4}, Lsc/z;->v()Lbh/b;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v9

    .line 2620
    invoke-virtual {v4}, Lsc/z;->x()Led/e0;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v10

    .line 2624
    iget-object v1, v4, Lsc/z;->G:Lsq/b;

    .line 2625
    .line 2626
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    move-object v11, v1

    .line 2631
    check-cast v11, Ljava/lang/String;

    .line 2632
    .line 2633
    move-object v4, v0

    .line 2634
    invoke-direct/range {v3 .. v11}, Lie/t;-><init>(Lde/d;Lwc/d;Lqh/j;Lqh/l;Led/m;Lbh/b;Led/e0;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v3

    .line 2638
    :pswitch_28
    move-object v4, v3

    .line 2639
    new-instance v0, Lfe/o;

    .line 2640
    .line 2641
    iget-object v1, v4, Lsc/z;->H0:Lsq/b;

    .line 2642
    .line 2643
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    move-object v5, v1

    .line 2648
    check-cast v5, Lde/d;

    .line 2649
    .line 2650
    invoke-virtual {v4}, Lsc/z;->p()Lqh/j;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v6

    .line 2654
    invoke-virtual {v2}, Lsc/d0;->h()Lqh/l;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v7

    .line 2658
    invoke-virtual {v4}, Lsc/z;->f()Led/h;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v8

    .line 2662
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    invoke-virtual {v4}, Lsc/z;->v()Lbh/b;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v10

    .line 2670
    invoke-virtual {v4}, Lsc/z;->x()Led/e0;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v11

    .line 2674
    iget-object v1, v4, Lsc/z;->G:Lsq/b;

    .line 2675
    .line 2676
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    move-object v12, v1

    .line 2681
    check-cast v12, Ljava/lang/String;

    .line 2682
    .line 2683
    move-object v4, v0

    .line 2684
    invoke-direct/range {v4 .. v12}, Lfe/o;-><init>(Lde/d;Lqh/j;Lqh/l;Led/h;Lwc/d;Lbh/b;Led/e0;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v4

    .line 2688
    :pswitch_29
    move-object v4, v3

    .line 2689
    new-instance v5, Lwe/o;

    .line 2690
    .line 2691
    new-instance v6, Lsj/x;

    .line 2692
    .line 2693
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 2694
    .line 2695
    iget-object v1, v0, Lsc/z;->C:Lsq/b;

    .line 2696
    .line 2697
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, Lwg/p;

    .line 2702
    .line 2703
    iget-object v0, v0, Lsc/z;->T:Lsq/b;

    .line 2704
    .line 2705
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Lwg/f;

    .line 2710
    .line 2711
    invoke-direct {v6, v1, v0}, Lsj/x;-><init>(Lwg/p;Lwg/f;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v4}, Lsc/z;->k()Led/q;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v7

    .line 2718
    invoke-virtual {v4}, Lsc/z;->t()La1/o1;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    iget-object v0, v4, Lsc/z;->l:Lsq/b;

    .line 2723
    .line 2724
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    move-object v9, v0

    .line 2729
    check-cast v9, Lai/regainapp/auth/AuthLibrary;

    .line 2730
    .line 2731
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v10

    .line 2735
    invoke-direct/range {v5 .. v10}, Lwe/o;-><init>(Lsj/x;Led/q;La1/o1;Lai/regainapp/auth/AuthLibrary;Lwc/d;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v5

    .line 2739
    :pswitch_2a
    move-object v4, v3

    .line 2740
    new-instance v6, Lrh/n0;

    .line 2741
    .line 2742
    new-instance v7, Ln/g;

    .line 2743
    .line 2744
    iget-object v0, v4, Lsc/z;->p0:Lsq/b;

    .line 2745
    .line 2746
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, Llh/a;

    .line 2751
    .line 2752
    invoke-virtual {v4}, Lsc/z;->i()Led/o;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    invoke-direct {v7, v0, v3}, Ln/g;-><init>(Llh/a;Led/o;)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v8, Lih/c;

    .line 2760
    .line 2761
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 2762
    .line 2763
    iget-object v3, v2, Lsc/d0;->b:Lsc/z;

    .line 2764
    .line 2765
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v9

    .line 2773
    invoke-virtual {v0}, Lsc/z;->l()Led/m;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    const/16 v10, 0x14

    .line 2778
    .line 2779
    invoke-direct {v8, v5, v9, v0, v10}, Lih/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v9, Lak/t;

    .line 2783
    .line 2784
    iget-object v0, v3, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2785
    .line 2786
    invoke-virtual {v3}, Lsc/z;->f()Led/h;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v12

    .line 2790
    invoke-virtual {v3}, Lsc/z;->l()Led/m;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v13

    .line 2794
    new-instance v14, Lak/t;

    .line 2795
    .line 2796
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v15

    .line 2800
    invoke-virtual {v3}, Lsc/z;->i()Led/o;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v16

    .line 2804
    new-instance v5, Ln/g;

    .line 2805
    .line 2806
    iget-object v10, v3, Lsc/z;->p0:Lsq/b;

    .line 2807
    .line 2808
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v10

    .line 2812
    check-cast v10, Llh/a;

    .line 2813
    .line 2814
    invoke-virtual {v3}, Lsc/z;->i()Led/o;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v11

    .line 2818
    invoke-direct {v5, v10, v11}, Ln/g;-><init>(Llh/a;Led/o;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v3}, Lsc/z;->p()Lqh/j;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v18

    .line 2825
    invoke-virtual {v3}, Lsc/z;->q()Lwc/d;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v19

    .line 2829
    move-object/from16 v17, v5

    .line 2830
    .line 2831
    invoke-direct/range {v14 .. v19}, Lak/t;-><init>(Landroid/content/Context;Led/o;Ln/g;Lqh/j;Lwc/d;)V

    .line 2832
    .line 2833
    .line 2834
    new-instance v15, Lih/c;

    .line 2835
    .line 2836
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v3}, Lsc/z;->i()Led/o;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    invoke-virtual {v3}, Lsc/z;->q()Lwc/d;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v10

    .line 2848
    invoke-direct {v15, v0, v5, v10}, Lih/c;-><init>(Landroid/content/Context;Led/o;Lwc/d;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v3}, Lsc/z;->q()Lwc/d;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v16

    .line 2855
    const/16 v17, 0xc

    .line 2856
    .line 2857
    move-object v11, v9

    .line 2858
    invoke-direct/range {v11 .. v17}, Lak/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v10, Lqh/j;

    .line 2862
    .line 2863
    iget-object v0, v3, Lsc/z;->p0:Lsq/b;

    .line 2864
    .line 2865
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    check-cast v0, Llh/a;

    .line 2870
    .line 2871
    const/4 v3, 0x2

    .line 2872
    invoke-direct {v10, v0, v3}, Lqh/j;-><init>(Llh/a;I)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4}, Lsc/z;->p()Lqh/j;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v11

    .line 2879
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v12

    .line 2883
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v13

    .line 2887
    invoke-virtual {v4}, Lsc/z;->k()Led/q;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v14

    .line 2891
    invoke-virtual {v2}, Lsc/d0;->c()Lih/c;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v15

    .line 2895
    new-instance v0, Ljo/d;

    .line 2896
    .line 2897
    const/16 v3, 0x1b

    .line 2898
    .line 2899
    invoke-direct {v0, v3}, Ljo/d;-><init>(I)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v2}, Lsc/d0;->o()Ln/j;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v17

    .line 2906
    invoke-virtual {v2}, Lsc/d0;->g()Led/q;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v18

    .line 2910
    invoke-virtual {v2}, Lsc/d0;->j()Lqh/l;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v19

    .line 2914
    new-instance v3, Lxo/b;

    .line 2915
    .line 2916
    const/16 v5, 0x1b

    .line 2917
    .line 2918
    invoke-direct {v3, v5}, Lxo/b;-><init>(I)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v5, Lab/g;

    .line 2922
    .line 2923
    move-object/from16 v16, v0

    .line 2924
    .line 2925
    const/16 v0, 0x1b

    .line 2926
    .line 2927
    invoke-direct {v5, v0}, Lab/g;-><init>(I)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v0, v4, Lsc/z;->n0:Lsq/b;

    .line 2931
    .line 2932
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    move-object/from16 v22, v0

    .line 2937
    .line 2938
    check-cast v22, Lqh/k;

    .line 2939
    .line 2940
    invoke-virtual {v2}, Lsc/d0;->n()Lpi/y1;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v23

    .line 2944
    iget-object v0, v1, Lsc/u;->d:Lsq/b;

    .line 2945
    .line 2946
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    move-object/from16 v24, v0

    .line 2951
    .line 2952
    check-cast v24, Ll/a;

    .line 2953
    .line 2954
    move-object/from16 v20, v3

    .line 2955
    .line 2956
    move-object/from16 v21, v5

    .line 2957
    .line 2958
    invoke-direct/range {v6 .. v24}, Lrh/n0;-><init>(Ln/g;Lih/c;Lak/t;Lqh/j;Lqh/j;Led/m;Lwc/d;Led/q;Lih/c;Ljo/d;Ln/j;Led/q;Lqh/l;Lxo/b;Lab/g;Lqh/k;Lpi/y1;Ll/a;)V

    .line 2959
    .line 2960
    .line 2961
    return-object v6

    .line 2962
    :pswitch_2b
    move-object v4, v3

    .line 2963
    new-instance v7, Lhg/h;

    .line 2964
    .line 2965
    invoke-virtual {v2}, Lsc/d0;->g()Led/q;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v8

    .line 2969
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 2970
    .line 2971
    invoke-virtual {v4}, Lsc/z;->f()Led/h;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v9

    .line 2975
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v10

    .line 2979
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v11

    .line 2983
    invoke-virtual {v4}, Lsc/z;->r()Lwc/e;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v12

    .line 2987
    new-instance v13, Ln/g;

    .line 2988
    .line 2989
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-virtual {v0}, Lsc/z;->l()Led/m;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    const/16 v5, 0x13

    .line 2998
    .line 2999
    invoke-direct {v13, v5, v1, v3}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    new-instance v14, Lbh/n;

    .line 3003
    .line 3004
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    const/4 v1, 0x2

    .line 3009
    invoke-direct {v14, v0, v1}, Lbh/n;-><init>(Led/h;I)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v2}, Lsc/d0;->b()Lgg/c;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v15

    .line 3016
    iget-object v0, v4, Lsc/z;->G0:Lsq/b;

    .line 3017
    .line 3018
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    move-object/from16 v16, v0

    .line 3023
    .line 3024
    check-cast v16, Lcg/a;

    .line 3025
    .line 3026
    invoke-virtual {v4}, Lsc/z;->o()Led/s;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v17

    .line 3030
    iget-object v0, v4, Lsc/z;->H:Lsq/b;

    .line 3031
    .line 3032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    move-object/from16 v18, v0

    .line 3037
    .line 3038
    check-cast v18, Ldf/g;

    .line 3039
    .line 3040
    iget-object v0, v4, Lsc/z;->G:Lsq/b;

    .line 3041
    .line 3042
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    move-object/from16 v19, v0

    .line 3047
    .line 3048
    check-cast v19, Ljava/lang/String;

    .line 3049
    .line 3050
    invoke-direct/range {v7 .. v19}, Lhg/h;-><init>(Led/q;Led/h;Led/m;Lwc/d;Lwc/e;Ln/g;Lbh/n;Lgg/c;Lcg/a;Led/s;Ldf/g;Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    return-object v7

    .line 3054
    :pswitch_2c
    move-object v4, v3

    .line 3055
    new-instance v8, Lii/o0;

    .line 3056
    .line 3057
    new-instance v9, Lvf/g;

    .line 3058
    .line 3059
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v2}, Lsc/d0;->g()Led/q;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v10

    .line 3066
    iget-object v0, v2, Lsc/d0;->b:Lsc/z;

    .line 3067
    .line 3068
    new-instance v11, Lvf/c;

    .line 3069
    .line 3070
    iget-object v1, v4, Lsc/z;->g0:Lsq/b;

    .line 3071
    .line 3072
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    check-cast v1, Ltf/c;

    .line 3077
    .line 3078
    const/4 v3, 0x2

    .line 3079
    invoke-direct {v11, v1, v3}, Lvf/c;-><init>(Ltf/c;I)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v4}, Lsc/z;->f()Led/h;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v12

    .line 3086
    invoke-virtual {v4}, Lsc/z;->l()Led/m;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v13

    .line 3090
    invoke-virtual {v4}, Lsc/z;->j()Led/j;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v14

    .line 3094
    invoke-virtual {v4}, Lsc/z;->n()Led/j;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v15

    .line 3098
    invoke-virtual {v4}, Lsc/z;->p()Lqh/j;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v16

    .line 3102
    invoke-virtual {v4}, Lsc/z;->q()Lwc/d;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v17

    .line 3106
    iget-object v1, v4, Lsc/z;->l:Lsq/b;

    .line 3107
    .line 3108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    move-object/from16 v18, v1

    .line 3113
    .line 3114
    check-cast v18, Lai/regainapp/auth/AuthLibrary;

    .line 3115
    .line 3116
    new-instance v1, La1/d0;

    .line 3117
    .line 3118
    invoke-virtual {v0}, Lsc/z;->t()La1/o1;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    const/16 v6, 0x9

    .line 3127
    .line 3128
    invoke-direct {v1, v6, v3, v5}, La1/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v2}, Lsc/d0;->c()Lih/c;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v20

    .line 3135
    invoke-virtual {v2}, Lsc/d0;->n()Lpi/y1;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v21

    .line 3139
    invoke-virtual {v4}, Lsc/z;->u()Lro/o;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v22

    .line 3143
    invoke-virtual {v4}, Lsc/z;->w()Lbh/b;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v23

    .line 3147
    invoke-virtual {v2}, Lsc/d0;->l()Lro/o;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v24

    .line 3151
    new-instance v3, Lvf/c;

    .line 3152
    .line 3153
    iget-object v5, v0, Lsc/z;->g0:Lsq/b;

    .line 3154
    .line 3155
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v5

    .line 3159
    check-cast v5, Ltf/c;

    .line 3160
    .line 3161
    const/4 v6, 0x1

    .line 3162
    invoke-direct {v3, v5, v6}, Lvf/c;-><init>(Ltf/c;I)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v2}, Lsc/d0;->j()Lqh/l;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v26

    .line 3169
    iget-object v4, v4, Lsc/z;->n0:Lsq/b;

    .line 3170
    .line 3171
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v4

    .line 3175
    move-object/from16 v27, v4

    .line 3176
    .line 3177
    check-cast v27, Lqh/k;

    .line 3178
    .line 3179
    invoke-virtual {v2}, Lsc/d0;->m()La1/o1;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v28

    .line 3183
    new-instance v2, Lnf/b;

    .line 3184
    .line 3185
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v4

    .line 3189
    iget-object v0, v0, Lsc/z;->G:Lsq/b;

    .line 3190
    .line 3191
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    check-cast v0, Ljava/lang/String;

    .line 3196
    .line 3197
    const/4 v5, 0x1

    .line 3198
    invoke-direct {v2, v4, v0, v5}, Lnf/b;-><init>(Led/h;Ljava/lang/String;I)V

    .line 3199
    .line 3200
    .line 3201
    move-object/from16 v19, v1

    .line 3202
    .line 3203
    move-object/from16 v29, v2

    .line 3204
    .line 3205
    move-object/from16 v25, v3

    .line 3206
    .line 3207
    invoke-direct/range {v8 .. v29}, Lii/o0;-><init>(Lvf/g;Led/q;Lvf/c;Led/h;Led/m;Led/j;Led/j;Lqh/j;Lwc/d;Lai/regainapp/auth/AuthLibrary;La1/d0;Lih/c;Lpi/y1;Lro/o;Lbh/b;Lro/o;Lvf/c;Lqh/l;Lqh/k;La1/o1;Lnf/b;)V

    .line 3208
    .line 3209
    .line 3210
    return-object v8

    .line 3211
    :pswitch_2d
    move-object v4, v3

    .line 3212
    new-instance v0, Lfi/g;

    .line 3213
    .line 3214
    invoke-virtual {v2}, Lsc/d0;->i()Lei/a;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-virtual {v2}, Lsc/d0;->f()Lei/a;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    iget-object v3, v4, Lsc/z;->A0:Lsq/b;

    .line 3223
    .line 3224
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    check-cast v3, Lbi/a;

    .line 3229
    .line 3230
    move-object v5, v4

    .line 3231
    invoke-virtual {v5}, Lsc/z;->q()Lwc/d;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v4

    .line 3235
    invoke-virtual {v5}, Lsc/z;->t()La1/o1;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v5

    .line 3239
    invoke-direct/range {v0 .. v5}, Lfi/g;-><init>(Lei/a;Lei/a;Lbi/a;Lwc/d;La1/o1;)V

    .line 3240
    .line 3241
    .line 3242
    return-object v0

    .line 3243
    :pswitch_2e
    move-object v5, v3

    .line 3244
    new-instance v1, Lvd/u0;

    .line 3245
    .line 3246
    invoke-virtual {v5}, Lsc/z;->k()Led/q;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    invoke-virtual {v5}, Lsc/z;->f()Led/h;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v3

    .line 3254
    invoke-virtual {v5}, Lsc/z;->l()Led/m;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v4

    .line 3258
    invoke-virtual {v5}, Lsc/z;->j()Led/j;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v6

    .line 3262
    move-object v7, v6

    .line 3263
    new-instance v6, Led/m;

    .line 3264
    .line 3265
    iget-object v8, v2, Lsc/d0;->b:Lsc/z;

    .line 3266
    .line 3267
    iget-object v9, v2, Lsc/d0;->b:Lsc/z;

    .line 3268
    .line 3269
    iget-object v8, v8, Lsc/z;->x:Lsq/b;

    .line 3270
    .line 3271
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v8

    .line 3275
    check-cast v8, Lbd/n;

    .line 3276
    .line 3277
    const/4 v10, 0x1

    .line 3278
    invoke-direct {v6, v8, v10}, Led/m;-><init>(Lbd/n;I)V

    .line 3279
    .line 3280
    .line 3281
    move-object v8, v7

    .line 3282
    invoke-virtual {v5}, Lsc/z;->n()Led/j;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v7

    .line 3286
    move-object v10, v8

    .line 3287
    invoke-virtual {v2}, Lsc/d0;->e()Lp0/y1;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v8

    .line 3291
    new-instance v11, Lgg/f;

    .line 3292
    .line 3293
    iget-object v12, v9, Lsc/z;->q:Lsq/b;

    .line 3294
    .line 3295
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v12

    .line 3299
    check-cast v12, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 3300
    .line 3301
    iget-object v13, v9, Lsc/z;->v:Lsq/b;

    .line 3302
    .line 3303
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v13

    .line 3307
    check-cast v13, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

    .line 3308
    .line 3309
    iget-object v14, v9, Lsc/z;->r0:Lsq/b;

    .line 3310
    .line 3311
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v14

    .line 3315
    check-cast v14, Lxg/a;

    .line 3316
    .line 3317
    iget-object v15, v9, Lsc/z;->C:Lsq/b;

    .line 3318
    .line 3319
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v15

    .line 3323
    check-cast v15, Lwg/p;

    .line 3324
    .line 3325
    move-object/from16 v20, v0

    .line 3326
    .line 3327
    iget-object v0, v9, Lsc/z;->l:Lsq/b;

    .line 3328
    .line 3329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    move-object/from16 v16, v0

    .line 3334
    .line 3335
    check-cast v16, Lai/regainapp/auth/AuthLibrary;

    .line 3336
    .line 3337
    iget-object v0, v9, Lsc/z;->d0:Lsq/b;

    .line 3338
    .line 3339
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    move-object/from16 v17, v0

    .line 3344
    .line 3345
    check-cast v17, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 3346
    .line 3347
    invoke-virtual {v9}, Lsc/z;->z()Lei/d;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v18

    .line 3351
    new-instance v0, Lrk/i;

    .line 3352
    .line 3353
    move-object/from16 v21, v1

    .line 3354
    .line 3355
    iget-object v1, v9, Lsc/z;->T:Lsq/b;

    .line 3356
    .line 3357
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    check-cast v1, Lwg/f;

    .line 3362
    .line 3363
    invoke-direct {v0, v1}, Lrk/i;-><init>(Lwg/f;)V

    .line 3364
    .line 3365
    .line 3366
    move-object/from16 v19, v0

    .line 3367
    .line 3368
    invoke-direct/range {v11 .. v19}, Lgg/f;-><init>(Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;Lxg/a;Lwg/p;Lai/regainapp/auth/AuthLibrary;Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;Lei/d;Lrk/i;)V

    .line 3369
    .line 3370
    .line 3371
    move-object v0, v10

    .line 3372
    new-instance v10, Lsj/x;

    .line 3373
    .line 3374
    iget-object v1, v9, Lsc/z;->D0:Lsq/b;

    .line 3375
    .line 3376
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, Lsd/a;

    .line 3381
    .line 3382
    new-instance v12, Led/a;

    .line 3383
    .line 3384
    iget-object v13, v9, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3385
    .line 3386
    invoke-static {v13}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v13

    .line 3390
    const/4 v14, 0x0

    .line 3391
    invoke-direct {v12, v13, v14}, Led/a;-><init>(Landroid/app/Application;I)V

    .line 3392
    .line 3393
    .line 3394
    invoke-direct {v10, v1, v12}, Lsj/x;-><init>(Lsd/a;Led/a;)V

    .line 3395
    .line 3396
    .line 3397
    move-object v1, v11

    .line 3398
    invoke-virtual {v2}, Lsc/d0;->h()Lqh/l;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v11

    .line 3402
    new-instance v12, Lqh/j;

    .line 3403
    .line 3404
    iget-object v13, v9, Lsc/z;->p0:Lsq/b;

    .line 3405
    .line 3406
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v13

    .line 3410
    check-cast v13, Llh/a;

    .line 3411
    .line 3412
    const/4 v14, 0x1

    .line 3413
    invoke-direct {v12, v13, v14}, Lqh/j;-><init>(Llh/a;I)V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v5}, Lsc/z;->q()Lwc/d;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v13

    .line 3420
    invoke-virtual {v5}, Lsc/z;->r()Lwc/e;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v14

    .line 3424
    invoke-virtual {v5}, Lsc/z;->o()Led/s;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v15

    .line 3428
    invoke-virtual {v5}, Lsc/z;->g()Led/j;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v16

    .line 3432
    invoke-virtual {v5}, Lsc/z;->h()Led/m;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v17

    .line 3436
    move-object/from16 v18, v0

    .line 3437
    .line 3438
    new-instance v0, Lih/c;

    .line 3439
    .line 3440
    move-object/from16 v19, v1

    .line 3441
    .line 3442
    invoke-virtual {v9}, Lsc/z;->m()Led/r;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    move-object/from16 v22, v3

    .line 3447
    .line 3448
    invoke-virtual {v9}, Lsc/z;->l()Led/m;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    move-object/from16 v23, v4

    .line 3453
    .line 3454
    new-instance v4, Ln/g;

    .line 3455
    .line 3456
    move-object/from16 v24, v6

    .line 3457
    .line 3458
    iget-object v6, v9, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3459
    .line 3460
    invoke-static {v6}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v6

    .line 3464
    move-object/from16 v25, v7

    .line 3465
    .line 3466
    invoke-virtual {v9}, Lsc/z;->q()Lwc/d;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v7

    .line 3470
    invoke-direct {v4, v6, v7}, Ln/g;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 3471
    .line 3472
    .line 3473
    const/16 v6, 0x11

    .line 3474
    .line 3475
    invoke-direct {v0, v1, v3, v4, v6}, Lih/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3476
    .line 3477
    .line 3478
    new-instance v1, Lp0/y1;

    .line 3479
    .line 3480
    invoke-virtual {v9}, Lsc/z;->l()Led/m;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v3

    .line 3484
    invoke-virtual {v9}, Lsc/z;->m()Led/r;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v4

    .line 3488
    iget-object v6, v9, Lsc/z;->B:Lsq/b;

    .line 3489
    .line 3490
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v6

    .line 3494
    check-cast v6, Lad/i;

    .line 3495
    .line 3496
    iget-object v7, v9, Lsc/z;->A:Lsq/b;

    .line 3497
    .line 3498
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v7

    .line 3502
    check-cast v7, Lad/m;

    .line 3503
    .line 3504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3508
    .line 3509
    .line 3510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3511
    .line 3512
    .line 3513
    iput-object v3, v1, Lp0/y1;->t:Ljava/lang/Object;

    .line 3514
    .line 3515
    iput-object v4, v1, Lp0/y1;->e:Ljava/lang/Object;

    .line 3516
    .line 3517
    iput-object v6, v1, Lp0/y1;->n:Ljava/lang/Object;

    .line 3518
    .line 3519
    iput-object v7, v1, Lp0/y1;->s:Ljava/lang/Object;

    .line 3520
    .line 3521
    move-object v3, v2

    .line 3522
    move-object/from16 v2, v20

    .line 3523
    .line 3524
    invoke-virtual {v5}, Lsc/z;->c()Lbh/b;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v20

    .line 3528
    iget-object v4, v5, Lsc/z;->l:Lsq/b;

    .line 3529
    .line 3530
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v4

    .line 3534
    check-cast v4, Lc/d;

    .line 3535
    .line 3536
    new-instance v6, Lqc/t;

    .line 3537
    .line 3538
    iget-object v7, v9, Lsc/z;->D0:Lsq/b;

    .line 3539
    .line 3540
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v7

    .line 3544
    check-cast v7, Lsd/a;

    .line 3545
    .line 3546
    invoke-direct {v6, v7}, Lqc/t;-><init>(Lsd/a;)V

    .line 3547
    .line 3548
    .line 3549
    move-object/from16 v9, v19

    .line 3550
    .line 3551
    move-object/from16 v19, v1

    .line 3552
    .line 3553
    move-object/from16 v1, v21

    .line 3554
    .line 3555
    move-object/from16 v21, v4

    .line 3556
    .line 3557
    move-object/from16 v4, v23

    .line 3558
    .line 3559
    invoke-virtual {v3}, Lsc/d0;->d()Led/c;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v23

    .line 3563
    iget-object v3, v5, Lsc/z;->G:Lsq/b;

    .line 3564
    .line 3565
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v3

    .line 3569
    check-cast v3, Ljava/lang/String;

    .line 3570
    .line 3571
    iget-object v5, v5, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3572
    .line 3573
    invoke-static {v5}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v5

    .line 3577
    move-object/from16 v7, v24

    .line 3578
    .line 3579
    move-object/from16 v24, v3

    .line 3580
    .line 3581
    move-object/from16 v3, v22

    .line 3582
    .line 3583
    move-object/from16 v22, v6

    .line 3584
    .line 3585
    move-object v6, v7

    .line 3586
    move-object/from16 v7, v25

    .line 3587
    .line 3588
    move-object/from16 v25, v5

    .line 3589
    .line 3590
    move-object/from16 v5, v18

    .line 3591
    .line 3592
    move-object/from16 v18, v0

    .line 3593
    .line 3594
    invoke-direct/range {v1 .. v25}, Lvd/u0;-><init>(Led/q;Led/h;Led/m;Led/j;Led/m;Led/j;Lp0/y1;Lgg/f;Lsj/x;Lqh/l;Lqh/j;Lwc/d;Lwc/e;Led/s;Led/j;Led/m;Lih/c;Lp0/y1;Lbh/b;Lc/d;Lqc/t;Led/c;Ljava/lang/String;Landroid/content/Context;)V

    .line 3595
    .line 3596
    .line 3597
    return-object v1

    .line 3598
    :pswitch_2f
    move-object v5, v3

    .line 3599
    move-object v3, v2

    .line 3600
    new-instance v0, Lxd/r;

    .line 3601
    .line 3602
    invoke-virtual {v5}, Lsc/z;->d()La1/o1;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    invoke-virtual {v3}, Lsc/d0;->k()Lsa/n0;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    iget-object v3, v5, Lsc/z;->B0:Lsq/b;

    .line 3611
    .line 3612
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v3

    .line 3616
    check-cast v3, Lbh/f0;

    .line 3617
    .line 3618
    invoke-virtual {v5}, Lsc/z;->q()Lwc/d;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v4

    .line 3622
    invoke-direct {v0, v1, v2, v3, v4}, Lxd/r;-><init>(La1/o1;Lsa/n0;Lbh/f0;Lwc/d;)V

    .line 3623
    .line 3624
    .line 3625
    return-object v0

    .line 3626
    :pswitch_30
    move-object v5, v3

    .line 3627
    move-object v3, v2

    .line 3628
    new-instance v0, Lwf/k;

    .line 3629
    .line 3630
    new-instance v6, Lvf/e;

    .line 3631
    .line 3632
    iget-object v1, v3, Lsc/d0;->b:Lsc/z;

    .line 3633
    .line 3634
    iget-object v1, v1, Lsc/z;->g0:Lsq/b;

    .line 3635
    .line 3636
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v1

    .line 3640
    check-cast v1, Ltf/c;

    .line 3641
    .line 3642
    const/4 v2, 0x0

    .line 3643
    invoke-direct {v6, v1, v2}, Lvf/e;-><init>(Ltf/c;I)V

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v3}, Lsc/d0;->a()Lsa/n0;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v7

    .line 3650
    invoke-virtual {v5}, Lsc/z;->k()Led/q;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v8

    .line 3654
    invoke-virtual {v5}, Lsc/z;->d()La1/o1;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v9

    .line 3658
    invoke-virtual {v5}, Lsc/z;->q()Lwc/d;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v10

    .line 3662
    new-instance v11, Lvf/e;

    .line 3663
    .line 3664
    iget-object v1, v3, Lsc/d0;->b:Lsc/z;

    .line 3665
    .line 3666
    iget-object v1, v1, Lsc/z;->g0:Lsq/b;

    .line 3667
    .line 3668
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v1

    .line 3672
    check-cast v1, Ltf/c;

    .line 3673
    .line 3674
    const/4 v2, 0x1

    .line 3675
    invoke-direct {v11, v1, v2}, Lvf/e;-><init>(Ltf/c;I)V

    .line 3676
    .line 3677
    .line 3678
    iget-object v1, v5, Lsc/z;->B0:Lsq/b;

    .line 3679
    .line 3680
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v1

    .line 3684
    move-object v12, v1

    .line 3685
    check-cast v12, Lbh/f0;

    .line 3686
    .line 3687
    move-object v5, v0

    .line 3688
    invoke-direct/range {v5 .. v12}, Lwf/k;-><init>(Lvf/e;Lsa/n0;Led/q;La1/o1;Lwc/d;Lvf/e;Lbh/f0;)V

    .line 3689
    .line 3690
    .line 3691
    return-object v5

    .line 3692
    nop

    .line 3693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.class public final Lsc/y;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lsq/b;


# instance fields
.field public final a:Lsc/z;

.field public final b:I


# direct methods
.method public constructor <init>(Lsc/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/y;->a:Lsc/z;

    .line 5
    .line 6
    iput p2, p0, Lsc/y;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "timeout"

    .line 15
    .line 16
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string v14, "https://api.brainpalapp.ai"

    .line 19
    .line 20
    const-string v15, "com.brainrot.android"

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v12, v0, Lsc/y;->a:Lsc/z;

    .line 26
    .line 27
    iget v13, v0, Lsc/y;->b:I

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v13}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    new-instance v1, Lei/c;

    .line 39
    .line 40
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 41
    .line 42
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lei/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 51
    .line 52
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lfd/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "com.brainrot.android.debug"

    .line 66
    .line 67
    filled-new-array {v4, v15, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lwq/j;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lrd/a;

    .line 76
    .line 77
    invoke-direct {v5, v2, v9}, Lrd/a;-><init>(Landroid/app/Application;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lrd/a;

    .line 81
    .line 82
    invoke-direct {v6, v2, v1}, Lrd/a;-><init>(Landroid/app/Application;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6}, Lfd/e;-><init>(Ljava/util/Set;Lrd/a;Lrd/a;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    new-instance v1, Lue/c;

    .line 90
    .line 91
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 92
    .line 93
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lue/c;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    new-instance v1, Lbf/b;

    .line 102
    .line 103
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 104
    .line 105
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lbf/b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    new-instance v1, Lni/b;

    .line 114
    .line 115
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 116
    .line 117
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lni/b;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    new-instance v1, Lbh/h;

    .line 126
    .line 127
    iget-object v2, v12, Lsc/z;->B:Lsq/b;

    .line 128
    .line 129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lad/i;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lbh/h;-><init>(Lad/i;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_6
    iget-object v1, v12, Lsc/z;->C:Lsq/b;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lwg/p;

    .line 146
    .line 147
    iget-object v2, v12, Lsc/z;->z0:Lsq/b;

    .line 148
    .line 149
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbh/f;

    .line 154
    .line 155
    iget-object v3, v12, Lsc/z;->y0:Lsq/b;

    .line 156
    .line 157
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbh/l;

    .line 162
    .line 163
    iget-object v4, v12, Lsc/z;->l:Lsq/b;

    .line 164
    .line 165
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lai/regainapp/auth/AuthLibrary;

    .line 170
    .line 171
    new-instance v6, Lak/t;

    .line 172
    .line 173
    iget-object v8, v12, Lsc/z;->x:Lsq/b;

    .line 174
    .line 175
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lbd/n;

    .line 180
    .line 181
    iget-object v9, v12, Lsc/z;->B:Lsq/b;

    .line 182
    .line 183
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lad/i;

    .line 188
    .line 189
    iget-object v10, v12, Lsc/z;->l:Lsq/b;

    .line 190
    .line 191
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lai/regainapp/auth/AuthLibrary;

    .line 196
    .line 197
    invoke-virtual {v12}, Lsc/z;->r()Lwc/e;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v6, v8, v9, v10, v11}, Lak/t;-><init>(Lbd/n;Lad/i;Lai/regainapp/auth/AuthLibrary;Lwc/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lbh/c0;

    .line 217
    .line 218
    new-instance v4, La1/d0;

    .line 219
    .line 220
    invoke-direct {v4, v5, v1, v6}, La1/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lbh/z;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Lbh/z;-><init>(Lwg/p;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljo/d;

    .line 229
    .line 230
    invoke-direct {v1, v7}, Ljo/d;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4, v5, v2, v1}, Lbh/c0;-><init>(La1/d0;Lbh/z;Lbh/f;Ljo/d;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_7
    new-instance v8, Lki/e0;

    .line 238
    .line 239
    iget-object v1, v12, Lsc/z;->M0:Lsq/b;

    .line 240
    .line 241
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbh/c0;

    .line 246
    .line 247
    invoke-virtual {v12}, Lsc/z;->z()Lei/d;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v2, v12, Lsc/z;->N0:Lsq/b;

    .line 252
    .line 253
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v11, v2

    .line 258
    check-cast v11, Lbh/h;

    .line 259
    .line 260
    iget-object v2, v12, Lsc/z;->t:Lsq/b;

    .line 261
    .line 262
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ldd/a;

    .line 267
    .line 268
    new-instance v13, Lbh/n;

    .line 269
    .line 270
    invoke-virtual {v12}, Lsc/z;->f()Led/h;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v13, v3, v9}, Lbh/n;-><init>(Led/h;I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v12, Lsc/z;->O0:Lsq/b;

    .line 278
    .line 279
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v14, v3

    .line 284
    check-cast v14, Lni/b;

    .line 285
    .line 286
    invoke-virtual {v12}, Lsc/z;->q()Lwc/d;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object v9, v1

    .line 291
    move-object v12, v2

    .line 292
    invoke-direct/range {v8 .. v15}, Lki/e0;-><init>(Lbh/c0;Lei/d;Lbh/h;Ldd/a;Lbh/n;Lni/b;Lwc/d;)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_8
    new-instance v1, Lbf/d;

    .line 297
    .line 298
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 299
    .line 300
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Lbf/d;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_9
    new-instance v1, Lhf/c;

    .line 309
    .line 310
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 311
    .line 312
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Lhf/c;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_a
    new-instance v1, Lod/i;

    .line 321
    .line 322
    invoke-direct {v1}, Lod/i;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_b
    new-instance v1, Lyh/b;

    .line 327
    .line 328
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 329
    .line 330
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, Lyh/b;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_c
    iget-object v2, v12, Lsc/z;->s:Lsq/b;

    .line 339
    .line 340
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v14, v2

    .line 345
    check-cast v14, Lae/h;

    .line 346
    .line 347
    iget-object v2, v12, Lsc/z;->z0:Lsq/b;

    .line 348
    .line 349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v15, v2

    .line 354
    check-cast v15, Lbh/f;

    .line 355
    .line 356
    new-instance v2, Lgp/c;

    .line 357
    .line 358
    invoke-virtual {v12}, Lsc/z;->x()Led/e0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v2, v3}, Lgp/c;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lsc/z;->p()Lqh/j;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v5, Lqh/l;

    .line 370
    .line 371
    iget-object v6, v12, Lsc/z;->p0:Lsq/b;

    .line 372
    .line 373
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Llh/a;

    .line 378
    .line 379
    invoke-direct {v5, v6, v1}, Lqh/l;-><init>(Llh/a;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lsc/z;->A()La1/d0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v12}, Lsc/z;->x()Led/e0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v17, Lro/o;

    .line 397
    .line 398
    const/16 v18, 0xa

    .line 399
    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object/from16 v13, v17

    .line 403
    .line 404
    move-object/from16 v17, v5

    .line 405
    .line 406
    invoke-direct/range {v13 .. v18}, Lro/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    move-object v5, v13

    .line 410
    new-instance v7, Lde/d;

    .line 411
    .line 412
    new-instance v10, Lxo/b;

    .line 413
    .line 414
    invoke-direct {v10, v4, v14}, Lxo/b;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lde/g;

    .line 418
    .line 419
    invoke-direct {v4, v14, v1, v9}, Lde/g;-><init>(Lae/h;La1/d0;I)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lde/c;

    .line 423
    .line 424
    invoke-direct {v9, v14, v15, v2, v1}, Lde/c;-><init>(Lae/h;Lbh/f;Lgp/c;La1/d0;)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lde/c;

    .line 428
    .line 429
    invoke-direct {v11, v14, v15, v2, v1}, Lde/c;-><init>(Lae/h;Lbh/f;Lgp/c;La1/d0;)V

    .line 430
    .line 431
    .line 432
    new-instance v12, Lde/c;

    .line 433
    .line 434
    invoke-direct {v12, v14, v15, v2, v1}, Lde/c;-><init>(Lae/h;Lbh/f;Lgp/c;La1/d0;)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Lde/c;

    .line 438
    .line 439
    invoke-direct {v13, v14, v15, v2, v1}, Lde/c;-><init>(Lae/h;Lbh/f;Lgp/c;La1/d0;)V

    .line 440
    .line 441
    .line 442
    new-instance v24, Lro/o;

    .line 443
    .line 444
    move-object/from16 v17, v1

    .line 445
    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    move-object/from16 v23, v13

    .line 451
    .line 452
    move-object/from16 v13, v24

    .line 453
    .line 454
    invoke-direct/range {v13 .. v18}, Lro/o;-><init>(Lae/h;Lbh/f;Lqh/j;La1/d0;Led/e0;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v16

    .line 458
    .line 459
    move-object/from16 v2, v17

    .line 460
    .line 461
    new-instance v3, Lrk/i;

    .line 462
    .line 463
    invoke-direct {v3, v5, v1}, Lrk/i;-><init>(Lro/o;Lqh/j;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lde/g;

    .line 467
    .line 468
    invoke-direct {v1, v14, v2, v8}, Lde/g;-><init>(Lae/h;La1/d0;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v26, v1

    .line 472
    .line 473
    move-object/from16 v25, v3

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    move-object/from16 v16, v7

    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    move-object/from16 v18, v10

    .line 484
    .line 485
    move-object/from16 v21, v11

    .line 486
    .line 487
    move-object/from16 v22, v12

    .line 488
    .line 489
    invoke-direct/range {v16 .. v26}, Lde/d;-><init>(Lro/o;Lxo/b;Lde/g;Lde/c;Lde/c;Lde/c;Lde/c;Lro/o;Lrk/i;Lde/g;)V

    .line 490
    .line 491
    .line 492
    return-object v16

    .line 493
    :pswitch_d
    new-instance v1, Lcg/a;

    .line 494
    .line 495
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 496
    .line 497
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Lcg/a;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_e
    new-instance v1, Lqg/l;

    .line 506
    .line 507
    invoke-virtual {v12}, Lsc/z;->f()Led/h;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v12}, Lsc/z;->o()Led/s;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v12, Lsc/z;->G:Lsq/b;

    .line 516
    .line 517
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v1, v2, v3, v4}, Lqg/l;-><init>(Led/h;Led/s;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_f
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 528
    .line 529
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Led/d;

    .line 534
    .line 535
    iget-object v4, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 536
    .line 537
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v3, v4, v1}, Led/d;-><init>(Landroid/app/Application;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v1, Lhf/a;

    .line 548
    .line 549
    invoke-direct {v1, v2, v3}, Lhf/a;-><init>(Landroid/content/Context;Led/d;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_10
    iget-object v1, v12, Lsc/z;->o:Lsq/b;

    .line 554
    .line 555
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lns/d0;

    .line 560
    .line 561
    iget-object v2, v12, Lsc/z;->c:Lsq/b;

    .line 562
    .line 563
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 568
    .line 569
    iget-object v3, v12, Lsc/z;->h:Lsq/b;

    .line 570
    .line 571
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lod/b;

    .line 576
    .line 577
    iget-object v4, v12, Lsc/z;->l:Lsq/b;

    .line 578
    .line 579
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object v7, v4

    .line 584
    check-cast v7, Lai/regainapp/auth/AuthLibrary;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v4, Lf/b;

    .line 599
    .line 600
    invoke-virtual {v3}, Lod/b;->a()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v5, Lag/e;

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/16 v12, 0xf

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const-class v8, Lai/regainapp/auth/AuthLibrary;

    .line 611
    .line 612
    const-string v9, "getBrUserId"

    .line 613
    .line 614
    const-string v10, "getBrUserId()Ljava/lang/String;"

    .line 615
    .line 616
    invoke-direct/range {v5 .. v12}, Lag/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v4, v3, v5}, Lf/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lns/d0;->a()Lns/c0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v3, v1, Lns/c0;->c:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v3, Lns/d0;

    .line 632
    .line 633
    invoke-direct {v3, v1}, Lns/d0;-><init>(Lns/c0;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 637
    .line 638
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lai/regainapp/auth/domain/model/AuthConfig;->getServerBaseUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-class v2, Lcom/brainrot/android/feature_account/data/remote/AccountApi;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v1, Lcom/brainrot/android/feature_account/data/remote/AccountApi;

    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_11
    iget-object v1, v12, Lsc/z;->C0:Lsq/b;

    .line 678
    .line 679
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/brainrot/android/feature_account/data/remote/AccountApi;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v2, Lsd/a;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lsd/a;-><init>(Lcom/brainrot/android/feature_account/data/remote/AccountApi;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_12
    new-instance v1, Lbh/f0;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_13
    new-instance v1, Lbi/a;

    .line 701
    .line 702
    invoke-virtual {v12}, Lsc/z;->q()Lwc/d;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v2}, Lbi/a;-><init>(Lwc/d;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_14
    iget-object v1, v12, Lsc/z;->q0:Lsq/b;

    .line 711
    .line 712
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lmd/a;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v2, Lbh/l;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Lbh/l;-><init>(Lmd/a;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_15
    iget-object v1, v12, Lsc/z;->C:Lsq/b;

    .line 728
    .line 729
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lwg/p;

    .line 734
    .line 735
    iget-object v2, v12, Lsc/z;->l:Lsq/b;

    .line 736
    .line 737
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lai/regainapp/auth/AuthLibrary;

    .line 742
    .line 743
    iget-object v3, v12, Lsc/z;->y0:Lsq/b;

    .line 744
    .line 745
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lbh/l;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v4, Lbh/f;

    .line 761
    .line 762
    invoke-direct {v4, v1, v2, v3}, Lbh/f;-><init>(Lwg/p;Lai/regainapp/auth/AuthLibrary;Lbh/l;)V

    .line 763
    .line 764
    .line 765
    return-object v4

    .line 766
    :pswitch_16
    iget-object v1, v12, Lsc/z;->q:Lsq/b;

    .line 767
    .line 768
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;->z()Lad/j;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_17
    iget-object v1, v12, Lsc/z;->q:Lsq/b;

    .line 786
    .line 787
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;->x()Lad/b;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_18
    iget-object v2, v12, Lsc/z;->v0:Lsq/b;

    .line 805
    .line 806
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v14, v2

    .line 811
    check-cast v14, Lad/b;

    .line 812
    .line 813
    iget-object v2, v12, Lsc/z;->w0:Lsq/b;

    .line 814
    .line 815
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object v15, v2

    .line 820
    check-cast v15, Lad/j;

    .line 821
    .line 822
    iget-object v2, v12, Lsc/z;->h:Lsq/b;

    .line 823
    .line 824
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lod/b;

    .line 829
    .line 830
    invoke-virtual {v12}, Lsc/z;->b()Led/d;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v13, Lbd/j;

    .line 844
    .line 845
    new-instance v4, Lmh/a;

    .line 846
    .line 847
    invoke-direct {v4, v2, v1}, Lmh/a;-><init>(Lod/b;I)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lt0/b0;

    .line 851
    .line 852
    const/16 v2, 0x16

    .line 853
    .line 854
    invoke-direct {v1, v2, v3}, Lt0/b0;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lx0/s1;

    .line 858
    .line 859
    invoke-direct {v2, v7}, Lx0/s1;-><init>(I)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v17, v1

    .line 863
    .line 864
    move-object/from16 v18, v2

    .line 865
    .line 866
    move-object/from16 v16, v4

    .line 867
    .line 868
    invoke-direct/range {v13 .. v18}, Lbd/j;-><init>(Lad/b;Lad/j;Lmh/a;Lt0/b0;Lx0/s1;)V

    .line 869
    .line 870
    .line 871
    return-object v13

    .line 872
    :pswitch_19
    new-instance v1, Lzc/b;

    .line 873
    .line 874
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 875
    .line 876
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v1, v2}, Lzc/b;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_1a
    iget-object v1, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 885
    .line 886
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v2, Lvg/a;

    .line 894
    .line 895
    invoke-direct {v2, v1}, Lvg/a;-><init>(Landroid/app/Application;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :pswitch_1b
    new-instance v1, Lxg/a;

    .line 900
    .line 901
    iget-object v2, v12, Lsc/z;->i:Lsq/b;

    .line 902
    .line 903
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lg/d;

    .line 908
    .line 909
    invoke-direct {v1, v2}, Lxg/a;-><init>(Lg/d;)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_1c
    new-instance v3, Led/x;

    .line 914
    .line 915
    iget-object v1, v12, Lsc/z;->r0:Lsq/b;

    .line 916
    .line 917
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object v4, v1

    .line 922
    check-cast v4, Lxg/a;

    .line 923
    .line 924
    iget-object v1, v12, Lsc/z;->i:Lsq/b;

    .line 925
    .line 926
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object v5, v1

    .line 931
    check-cast v5, Lg/d;

    .line 932
    .line 933
    invoke-virtual {v12}, Lsc/z;->y()Lak/t;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    iget-object v1, v12, Lsc/z;->T:Lsq/b;

    .line 938
    .line 939
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object v7, v1

    .line 944
    check-cast v7, Lwg/f;

    .line 945
    .line 946
    new-instance v8, Lbh/g0;

    .line 947
    .line 948
    invoke-virtual {v12}, Lsc/z;->l()Led/m;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v8, v1}, Lbh/g0;-><init>(Led/m;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12}, Lsc/z;->l()Led/m;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v12}, Lsc/z;->f()Led/h;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iget-object v1, v12, Lsc/z;->l:Lsq/b;

    .line 964
    .line 965
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v11, v1

    .line 970
    check-cast v11, Lc/d;

    .line 971
    .line 972
    invoke-virtual {v12}, Lsc/z;->q()Lwc/d;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v13, v12, Lsc/z;->s0:Lsq/b;

    .line 977
    .line 978
    move-object v12, v1

    .line 979
    invoke-direct/range {v3 .. v13}, Led/x;-><init>(Lxg/a;Lg/d;Lak/t;Lwg/f;Lbh/g0;Led/m;Led/h;Lc/d;Lwc/d;Ljavax/inject/Provider;)V

    .line 980
    .line 981
    .line 982
    return-object v3

    .line 983
    :pswitch_1d
    new-instance v1, Lmd/a;

    .line 984
    .line 985
    invoke-direct {v1}, Lmd/a;-><init>()V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_1e
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 990
    .line 991
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const-class v3, Lai/regainapp/cache/data/data_source/ResponseCacheDatabase;

    .line 999
    .line 1000
    const-string v4, "ResponseCache.db"

    .line 1001
    .line 1002
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z3;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx9/p;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-array v3, v1, [Laa/a;

    .line 1007
    .line 1008
    sget-object v4, Lai/regainapp/cache/data/data_source/ResponseCacheDatabase;->l:Lad/c;

    .line 1009
    .line 1010
    aput-object v4, v3, v9

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Lx9/p;->a([Laa/a;)V

    .line 1013
    .line 1014
    .line 1015
    iput-boolean v1, v2, Lx9/p;->p:Z

    .line 1016
    .line 1017
    iput-boolean v1, v2, Lx9/p;->q:Z

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lx9/p;->b()Lx9/r;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lai/regainapp/cache/data/data_source/ResponseCacheDatabase;

    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_1f
    iget-object v1, v12, Lsc/z;->h0:Lsq/b;

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lai/regainapp/cache/data/data_source/ResponseCacheDatabase;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lai/regainapp/cache/data/data_source/ResponseCacheDatabase;->x()Lh/c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_20
    iget-object v1, v12, Lsc/z;->i0:Lsq/b;

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lh/c;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Lj/a;

    .line 1057
    .line 1058
    invoke-direct {v2, v1}, Lj/a;-><init>(Lh/c;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :pswitch_21
    new-instance v1, Li/e;

    .line 1063
    .line 1064
    iget-object v2, v12, Lsc/z;->j0:Lsq/b;

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lj/a;

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Li/e;-><init>(Lj/a;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_22
    iget-object v1, v12, Lsc/z;->o:Lsq/b;

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lns/d0;

    .line 1083
    .line 1084
    iget-object v2, v12, Lsc/z;->h:Lsq/b;

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lod/b;

    .line 1091
    .line 1092
    iget-object v3, v12, Lsc/z;->k0:Lsq/b;

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Li/e;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Lp/a;

    .line 1110
    .line 1111
    new-instance v5, Lii/n2;

    .line 1112
    .line 1113
    const/16 v6, 0x1c

    .line 1114
    .line 1115
    invoke-direct {v5, v6}, Lii/n2;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v6, Lmh/a;

    .line 1119
    .line 1120
    invoke-direct {v6, v2, v9}, Lmh/a;-><init>(Lod/b;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v4, v5, v6}, Lp/a;-><init>(Lii/n2;Lmh/a;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Lns/d0;->a()Lns/c0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v2, v1, Lns/c0;->c:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Lns/d0;

    .line 1139
    .line 1140
    invoke-direct {v2, v1}, Lns/d0;-><init>(Lns/c0;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 1144
    .line 1145
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    sget-object v3, Lsc/a;->a:Ljava/util/Set;

    .line 1149
    .line 1150
    invoke-virtual {v1, v14}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-class v2, Lai/regainapp/payments/data/remote/PaymentsApi;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    check-cast v1, Lai/regainapp/payments/data/remote/PaymentsApi;

    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_23
    iget-object v1, v12, Lsc/z;->l0:Lsq/b;

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lai/regainapp/payments/data/remote/PaymentsApi;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, Lk/a;

    .line 1194
    .line 1195
    invoke-direct {v2, v1}, Lk/a;-><init>(Lai/regainapp/payments/data/remote/PaymentsApi;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v2

    .line 1199
    :pswitch_24
    new-instance v3, Lqh/k;

    .line 1200
    .line 1201
    iget-object v2, v12, Lsc/z;->g:Lsq/b;

    .line 1202
    .line 1203
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object v4, v2

    .line 1208
    check-cast v4, Luc/a;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Lsc/z;->q()Lwc/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v12}, Lsc/z;->j()Led/j;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-virtual {v12}, Lsc/z;->n()Led/j;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    new-instance v8, Ln/b;

    .line 1223
    .line 1224
    iget-object v2, v12, Lsc/z;->m0:Lsq/b;

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lk/a;

    .line 1231
    .line 1232
    invoke-direct {v8, v2, v1}, Ln/b;-><init>(Lk/a;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct/range {v3 .. v8}, Lqh/k;-><init>(Luc/a;Lwc/d;Led/j;Led/j;Ln/b;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v3

    .line 1239
    :pswitch_25
    new-instance v4, Lnh/i;

    .line 1240
    .line 1241
    new-instance v5, Lqc/t;

    .line 1242
    .line 1243
    new-instance v2, Lde/g;

    .line 1244
    .line 1245
    iget-object v3, v12, Lsc/z;->s:Lsq/b;

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lae/h;

    .line 1252
    .line 1253
    invoke-virtual {v12}, Lsc/z;->A()La1/d0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-direct {v2, v3, v7, v1}, Lde/g;-><init>(Lae/h;La1/d0;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v5, v6, v2}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12}, Lsc/z;->q()Lwc/d;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-virtual {v12}, Lsc/z;->r()Lwc/e;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-virtual {v12}, Lsc/z;->f()Led/h;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v12}, Lsc/z;->l()Led/m;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    iget-object v1, v12, Lsc/z;->h:Lsq/b;

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v10, v1

    .line 1286
    check-cast v10, Lod/b;

    .line 1287
    .line 1288
    invoke-virtual {v12}, Lsc/z;->k()Led/q;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    new-instance v1, Ln/g;

    .line 1293
    .line 1294
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1295
    .line 1296
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v12}, Lsc/z;->q()Lwc/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-direct {v1, v2, v3}, Ln/g;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v12, Lsc/z;->n0:Lsq/b;

    .line 1308
    .line 1309
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    move-object v13, v2

    .line 1314
    check-cast v13, Lqh/k;

    .line 1315
    .line 1316
    move-object v12, v1

    .line 1317
    invoke-direct/range {v4 .. v13}, Lnh/i;-><init>(Lqc/t;Lwc/d;Lwc/e;Led/h;Led/m;Lod/b;Led/q;Ln/g;Lqh/k;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v4

    .line 1321
    :pswitch_26
    new-instance v1, Llh/a;

    .line 1322
    .line 1323
    iget-object v2, v12, Lsc/z;->o0:Lsq/b;

    .line 1324
    .line 1325
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lnh/i;

    .line 1330
    .line 1331
    invoke-direct {v1, v2}, Llh/a;-><init>(Lnh/i;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_27
    iget-object v1, v12, Lsc/z;->d0:Lsq/b;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;->x()Lsf/b;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :pswitch_28
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1355
    .line 1356
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    const-class v3, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 1364
    .line 1365
    const-string v4, "Invite.db"

    .line 1366
    .line 1367
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z3;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx9/p;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iput-boolean v1, v2, Lx9/p;->p:Z

    .line 1372
    .line 1373
    iput-boolean v1, v2, Lx9/p;->q:Z

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lx9/p;->b()Lx9/r;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_29
    iget-object v1, v12, Lsc/z;->d0:Lsq/b;

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;->y()Lsf/c;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :pswitch_2a
    iget-object v1, v12, Lsc/z;->S:Lsq/b;

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 1408
    .line 1409
    iget-object v2, v12, Lsc/z;->e0:Lsq/b;

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lsf/c;

    .line 1416
    .line 1417
    iget-object v3, v12, Lsc/z;->f0:Lsq/b;

    .line 1418
    .line 1419
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lsf/b;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, Ltf/c;

    .line 1435
    .line 1436
    invoke-direct {v4, v1, v2, v3}, Ltf/c;-><init>(Lcom/brainrot/android/feature_invite/data/remote/InviteApi;Lsf/c;Lsf/b;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v4

    .line 1440
    :pswitch_2b
    new-instance v5, Lyc/b;

    .line 1441
    .line 1442
    invoke-virtual {v12}, Lsc/z;->r()Lwc/e;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    invoke-virtual {v12}, Lsc/z;->c()Lbh/b;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-virtual {v12}, Lsc/z;->u()Lro/o;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-virtual {v12}, Lsc/z;->v()Lbh/b;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    invoke-virtual {v12}, Lsc/z;->w()Lbh/b;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    invoke-virtual {v12}, Lsc/z;->o()Led/s;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-virtual {v12}, Lsc/z;->f()Led/h;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-object v2, v12, Lsc/z;->G:Lsq/b;

    .line 1471
    .line 1472
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    move-object v13, v2

    .line 1477
    check-cast v13, Ljava/lang/String;

    .line 1478
    .line 1479
    move-object v12, v1

    .line 1480
    invoke-direct/range {v5 .. v13}, Lyc/b;-><init>(Lwc/e;Lbh/b;Lro/o;Lbh/b;Lbh/b;Led/s;Led/h;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v5

    .line 1484
    :pswitch_2c
    iget-object v1, v12, Lsc/z;->K:Lsq/b;

    .line 1485
    .line 1486
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lns/d0;

    .line 1491
    .line 1492
    iget-object v2, v12, Lsc/z;->c:Lsq/b;

    .line 1493
    .line 1494
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 1507
    .line 1508
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Lai/regainapp/auth/domain/model/AuthConfig;->getServerBaseUrl()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-class v2, Lcom/brainrot/android/core/data/remote/BrainRotApi;

    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    check-cast v1, Lcom/brainrot/android/core/data/remote/BrainRotApi;

    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_2d
    iget-object v1, v12, Lsc/z;->Z:Lsq/b;

    .line 1548
    .line 1549
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Lcom/brainrot/android/core/data/remote/BrainRotApi;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lbd/k;

    .line 1559
    .line 1560
    invoke-direct {v2, v1}, Lbd/k;-><init>(Lcom/brainrot/android/core/data/remote/BrainRotApi;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    :pswitch_2e
    new-instance v1, Lsc/x;

    .line 1565
    .line 1566
    invoke-direct {v1, v0, v6}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1567
    .line 1568
    .line 1569
    return-object v1

    .line 1570
    :pswitch_2f
    new-instance v1, Lsc/x;

    .line 1571
    .line 1572
    invoke-direct {v1, v0, v8}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :pswitch_30
    new-instance v2, Lsc/x;

    .line 1577
    .line 1578
    invoke-direct {v2, v0, v1}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1579
    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :pswitch_31
    new-instance v1, Lsc/x;

    .line 1583
    .line 1584
    invoke-direct {v1, v0, v9}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_32
    new-instance v1, Lci/e;

    .line 1589
    .line 1590
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1591
    .line 1592
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-direct {v1, v2}, Lci/e;-><init>(Landroid/content/Context;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v1

    .line 1600
    :pswitch_33
    iget-object v1, v12, Lsc/z;->o:Lsq/b;

    .line 1601
    .line 1602
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lns/d0;

    .line 1607
    .line 1608
    iget-object v2, v12, Lsc/z;->c:Lsq/b;

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 1615
    .line 1616
    iget-object v3, v12, Lsc/z;->h:Lsq/b;

    .line 1617
    .line 1618
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Lod/b;

    .line 1623
    .line 1624
    iget-object v4, v12, Lsc/z;->l:Lsq/b;

    .line 1625
    .line 1626
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    move-object v15, v4

    .line 1631
    check-cast v15, Lai/regainapp/auth/AuthLibrary;

    .line 1632
    .line 1633
    iget-object v4, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1634
    .line 1635
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v5, Lf/b;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lod/b;->a()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    new-instance v13, Lag/e;

    .line 1661
    .line 1662
    const/16 v19, 0x0

    .line 1663
    .line 1664
    const/16 v20, 0x9

    .line 1665
    .line 1666
    const/4 v14, 0x0

    .line 1667
    const-class v16, Lai/regainapp/auth/AuthLibrary;

    .line 1668
    .line 1669
    const-string v17, "getBrUserId"

    .line 1670
    .line 1671
    const-string v18, "getBrUserId()Ljava/lang/String;"

    .line 1672
    .line 1673
    invoke-direct/range {v13 .. v20}, Lag/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v5, v3, v13}, Lf/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v3, Lhd/b;

    .line 1680
    .line 1681
    invoke-direct {v3, v4}, Lhd/b;-><init>(Landroid/content/Context;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1}, Lns/d0;->a()Lns/c0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iget-object v4, v1, Lns/c0;->c:Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    new-instance v4, Lns/d0;

    .line 1697
    .line 1698
    invoke-direct {v4, v1}, Lns/d0;-><init>(Lns/c0;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v4, v3, Lhd/b;->a:Lns/d0;

    .line 1702
    .line 1703
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 1704
    .line 1705
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2}, Lai/regainapp/auth/domain/model/AuthConfig;->getServerBaseUrl()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    new-instance v2, Lhd/a;

    .line 1717
    .line 1718
    invoke-direct {v2}, Lretrofit2/Converter$Factory;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-class v2, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 1742
    .line 1743
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    check-cast v1, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 1751
    .line 1752
    return-object v1

    .line 1753
    :pswitch_34
    iget-object v1, v12, Lsc/z;->S:Lsq/b;

    .line 1754
    .line 1755
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 1760
    .line 1761
    iget-object v2, v12, Lsc/z;->r:Lsq/b;

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lad/n;

    .line 1768
    .line 1769
    iget-object v3, v12, Lsc/z;->p:Lsq/b;

    .line 1770
    .line 1771
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 1776
    .line 1777
    iget-object v4, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1778
    .line 1779
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    new-instance v5, Lwg/f;

    .line 1796
    .line 1797
    invoke-direct {v5, v1, v2, v3, v4}, Lwg/f;-><init>(Lcom/brainrot/android/feature_invite/data/remote/InviteApi;Lad/n;Lcom/brainrot/android/network/BrainRotStatsApiService;Landroid/app/Application;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v5

    .line 1801
    :pswitch_35
    new-instance v1, Lsc/x;

    .line 1802
    .line 1803
    const/16 v2, 0xc

    .line 1804
    .line 1805
    invoke-direct {v1, v0, v2}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1806
    .line 1807
    .line 1808
    return-object v1

    .line 1809
    :pswitch_36
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 1810
    .line 1811
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    const-string v2, "https://puraa.regainapp.ai/"

    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    new-instance v2, Lns/d0;

    .line 1829
    .line 1830
    invoke-direct {v2}, Lns/d0;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-class v2, Lcom/brainrot/android/core/domain/network/FileDownloadApi;

    .line 1842
    .line 1843
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    check-cast v1, Lcom/brainrot/android/core/domain/network/FileDownloadApi;

    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_37
    new-instance v1, Lak/k;

    .line 1854
    .line 1855
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1856
    .line 1857
    iget-object v4, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1858
    .line 1859
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-direct {v1, v2, v3}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v2, Lgd/d;

    .line 1867
    .line 1868
    iget-object v3, v12, Lsc/z;->P:Lsq/b;

    .line 1869
    .line 1870
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Lcom/brainrot/android/core/domain/network/FileDownloadApi;

    .line 1875
    .line 1876
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    invoke-direct {v2, v3, v5}, Lgd/d;-><init>(Lcom/brainrot/android/core/domain/network/FileDownloadApi;Landroid/content/Context;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v3, Lgd/a;

    .line 1884
    .line 1885
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    invoke-direct {v3, v5}, Lgd/a;-><init>(Landroid/content/Context;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v5, Lak/k;

    .line 1893
    .line 1894
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    invoke-direct {v5, v4, v7}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v4, Lgd/b;

    .line 1902
    .line 1903
    invoke-direct {v4, v1, v2, v3, v5}, Lgd/b;-><init>(Lak/k;Lgd/d;Lgd/a;Lak/k;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v4

    .line 1907
    :pswitch_38
    new-instance v1, Lsc/x;

    .line 1908
    .line 1909
    const/16 v2, 0xb

    .line 1910
    .line 1911
    invoke-direct {v1, v0, v2}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1912
    .line 1913
    .line 1914
    return-object v1

    .line 1915
    :pswitch_39
    new-instance v1, Lsc/x;

    .line 1916
    .line 1917
    invoke-direct {v1, v0, v5}, Lsc/x;-><init>(Lsc/y;I)V

    .line 1918
    .line 1919
    .line 1920
    return-object v1

    .line 1921
    :pswitch_3a
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1922
    .line 1923
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iget-object v3, v12, Lsc/z;->h:Lsq/b;

    .line 1928
    .line 1929
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Lod/b;

    .line 1934
    .line 1935
    iget-object v4, v12, Lsc/z;->l:Lsq/b;

    .line 1936
    .line 1937
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    move-object v14, v4

    .line 1942
    check-cast v14, Lai/regainapp/auth/AuthLibrary;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, Lod/b;->a()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    new-instance v4, Lhd/b;

    .line 1958
    .line 1959
    invoke-direct {v4, v2}, Lhd/b;-><init>(Landroid/content/Context;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v2, Lns/c0;

    .line 1963
    .line 1964
    invoke-direct {v2}, Lns/c0;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    new-instance v5, Lf/b;

    .line 1968
    .line 1969
    new-instance v12, Lag/e;

    .line 1970
    .line 1971
    const/16 v18, 0x0

    .line 1972
    .line 1973
    const/16 v19, 0xb

    .line 1974
    .line 1975
    const/4 v13, 0x0

    .line 1976
    const-class v15, Lai/regainapp/auth/AuthLibrary;

    .line 1977
    .line 1978
    const-string v16, "getBrUserId"

    .line 1979
    .line 1980
    const-string v17, "getBrUserId()Ljava/lang/String;"

    .line 1981
    .line 1982
    invoke-direct/range {v12 .. v19}, Lag/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1983
    .line 1984
    .line 1985
    invoke-direct {v5, v1, v3, v12}, Lf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v1, v2, Lns/c0;->c:Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    const-wide/16 v5, 0x3c

    .line 1997
    .line 1998
    invoke-virtual {v2, v5, v6}, Lns/c0;->a(J)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v5, v6}, Lns/c0;->c(J)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v5, v6, v10}, Los/g;->b(JLjava/lang/String;)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    iput v1, v2, Lns/c0;->y:I

    .line 2012
    .line 2013
    new-instance v1, Lns/d0;

    .line 2014
    .line 2015
    invoke-direct {v1, v2}, Lns/d0;-><init>(Lns/c0;)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v1, v4, Lhd/b;->a:Lns/d0;

    .line 2019
    .line 2020
    return-object v1

    .line 2021
    :pswitch_3b
    iget-object v1, v12, Lsc/z;->K:Lsq/b;

    .line 2022
    .line 2023
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    check-cast v1, Lns/d0;

    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 2033
    .line 2034
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    sget-object v3, Lsc/a;->a:Ljava/util/Set;

    .line 2038
    .line 2039
    const-string v3, "https://api.brainpalapp.ai/"

    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const-class v2, Lcom/brainrot/android/feature_feedback/data/remote/FeedbackUploadApi;

    .line 2062
    .line 2063
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    check-cast v1, Lcom/brainrot/android/feature_feedback/data/remote/FeedbackUploadApi;

    .line 2071
    .line 2072
    return-object v1

    .line 2073
    :pswitch_3c
    iget-object v1, v12, Lsc/z;->L:Lsq/b;

    .line 2074
    .line 2075
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Lcom/brainrot/android/feature_feedback/data/remote/FeedbackUploadApi;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, Lef/a;

    .line 2085
    .line 2086
    invoke-direct {v2, v1}, Lef/a;-><init>(Lcom/brainrot/android/feature_feedback/data/remote/FeedbackUploadApi;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v2

    .line 2090
    :pswitch_3d
    new-instance v1, Lsc/x;

    .line 2091
    .line 2092
    invoke-direct {v1, v0, v4}, Lsc/x;-><init>(Lsc/y;I)V

    .line 2093
    .line 2094
    .line 2095
    return-object v1

    .line 2096
    :pswitch_3e
    iget-object v1, v12, Lsc/z;->h:Lsq/b;

    .line 2097
    .line 2098
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    check-cast v1, Lod/b;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    return-object v1

    .line 2112
    :pswitch_3f
    new-instance v1, Ldf/g;

    .line 2113
    .line 2114
    invoke-virtual {v12}, Lsc/z;->j()Led/j;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v12}, Lsc/z;->n()Led/j;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v12}, Lsc/z;->f()Led/h;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    iget-object v5, v12, Lsc/z;->G:Lsq/b;

    .line 2127
    .line 2128
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    check-cast v5, Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-direct {v1, v2, v3, v4, v5}, Ldf/g;-><init>(Led/j;Led/j;Led/h;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v1

    .line 2138
    :pswitch_40
    new-instance v1, Laf/n;

    .line 2139
    .line 2140
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2141
    .line 2142
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    iget-object v3, v12, Lsc/z;->y:Lsq/b;

    .line 2147
    .line 2148
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    check-cast v3, Log/a;

    .line 2153
    .line 2154
    iget-object v4, v12, Lsc/z;->H:Lsq/b;

    .line 2155
    .line 2156
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    check-cast v4, Ldf/g;

    .line 2161
    .line 2162
    invoke-direct {v1, v2, v3, v4}, Laf/n;-><init>(Landroid/content/Context;Log/a;Ldf/g;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v1

    .line 2166
    :pswitch_41
    new-instance v1, Lsc/x;

    .line 2167
    .line 2168
    invoke-direct {v1, v0, v2}, Lsc/x;-><init>(Lsc/y;I)V

    .line 2169
    .line 2170
    .line 2171
    return-object v1

    .line 2172
    :pswitch_42
    new-instance v1, Lsc/x;

    .line 2173
    .line 2174
    const/4 v2, 0x7

    .line 2175
    invoke-direct {v1, v0, v2}, Lsc/x;-><init>(Lsc/y;I)V

    .line 2176
    .line 2177
    .line 2178
    return-object v1

    .line 2179
    :pswitch_43
    new-instance v1, Lsc/x;

    .line 2180
    .line 2181
    invoke-direct {v1, v0, v7}, Lsc/x;-><init>(Lsc/y;I)V

    .line 2182
    .line 2183
    .line 2184
    return-object v1

    .line 2185
    :pswitch_44
    iget-object v1, v12, Lsc/z;->q:Lsq/b;

    .line 2186
    .line 2187
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;->y()Lad/i;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v1

    .line 2204
    :pswitch_45
    iget-object v1, v12, Lsc/z;->q:Lsq/b;

    .line 2205
    .line 2206
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 2211
    .line 2212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;->A()Lad/m;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    return-object v1

    .line 2223
    :pswitch_46
    iget-object v1, v12, Lsc/z;->A:Lsq/b;

    .line 2224
    .line 2225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    move-object v3, v1

    .line 2230
    check-cast v3, Lad/m;

    .line 2231
    .line 2232
    iget-object v1, v12, Lsc/z;->B:Lsq/b;

    .line 2233
    .line 2234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    move-object v4, v1

    .line 2239
    check-cast v4, Lad/i;

    .line 2240
    .line 2241
    iget-object v1, v12, Lsc/z;->h:Lsq/b;

    .line 2242
    .line 2243
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, Lod/b;

    .line 2248
    .line 2249
    iget-object v2, v12, Lsc/z;->l:Lsq/b;

    .line 2250
    .line 2251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    move-object v15, v2

    .line 2256
    check-cast v15, Lai/regainapp/auth/AuthLibrary;

    .line 2257
    .line 2258
    invoke-virtual {v12}, Lsc/z;->b()Led/d;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    iget-object v2, v12, Lsc/z;->p:Lsq/b;

    .line 2263
    .line 2264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    move-object v8, v2

    .line 2269
    check-cast v8, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 2270
    .line 2271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    new-instance v2, Lwg/p;

    .line 2291
    .line 2292
    new-instance v6, Lag/e;

    .line 2293
    .line 2294
    const/16 v19, 0x0

    .line 2295
    .line 2296
    const/16 v20, 0x11

    .line 2297
    .line 2298
    const/4 v14, 0x0

    .line 2299
    const-class v16, Lai/regainapp/auth/AuthLibrary;

    .line 2300
    .line 2301
    const-string v17, "getBrUserId"

    .line 2302
    .line 2303
    const-string v18, "getBrUserId()Ljava/lang/String;"

    .line 2304
    .line 2305
    move-object v13, v6

    .line 2306
    invoke-direct/range {v13 .. v20}, Lag/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    invoke-direct/range {v2 .. v8}, Lwg/p;-><init>(Lad/m;Lad/i;Ljava/lang/String;Lag/e;Led/d;Lcom/brainrot/android/network/BrainRotStatsApiService;)V

    .line 2310
    .line 2311
    .line 2312
    return-object v2

    .line 2313
    :pswitch_47
    new-instance v1, Lxc/a;

    .line 2314
    .line 2315
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2316
    .line 2317
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-direct {v1, v2}, Lxc/a;-><init>(Landroid/app/Application;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v1

    .line 2325
    :pswitch_48
    iget-object v1, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2326
    .line 2327
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    new-instance v2, Log/a;

    .line 2335
    .line 2336
    invoke-direct {v2, v1}, Log/a;-><init>(Landroid/app/Application;)V

    .line 2337
    .line 2338
    .line 2339
    return-object v2

    .line 2340
    :pswitch_49
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2341
    .line 2342
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    const-class v3, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

    .line 2350
    .line 2351
    const-string v4, "user_pref_database"

    .line 2352
    .line 2353
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z3;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx9/p;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    iput-boolean v1, v2, Lx9/p;->p:Z

    .line 2358
    .line 2359
    iput-boolean v1, v2, Lx9/p;->q:Z

    .line 2360
    .line 2361
    invoke-virtual {v2}, Lx9/p;->b()Lx9/r;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

    .line 2366
    .line 2367
    return-object v1

    .line 2368
    :pswitch_4a
    iget-object v1, v12, Lsc/z;->v:Lsq/b;

    .line 2369
    .line 2370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;->x()Lad/o;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    return-object v1

    .line 2387
    :pswitch_4b
    iget-object v1, v12, Lsc/z;->w:Lsq/b;

    .line 2388
    .line 2389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, Lad/o;

    .line 2394
    .line 2395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    new-instance v2, Lbd/n;

    .line 2399
    .line 2400
    invoke-direct {v2, v1}, Lbd/n;-><init>(Lad/o;)V

    .line 2401
    .line 2402
    .line 2403
    return-object v2

    .line 2404
    :pswitch_4c
    new-instance v1, Lsc/x;

    .line 2405
    .line 2406
    invoke-direct {v1, v0, v3}, Lsc/x;-><init>(Lsc/y;I)V

    .line 2407
    .line 2408
    .line 2409
    return-object v1

    .line 2410
    :pswitch_4d
    new-instance v1, Lbd/l;

    .line 2411
    .line 2412
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2413
    .line 2414
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-direct {v1, v2}, Lbd/l;-><init>(Landroid/content/Context;)V

    .line 2419
    .line 2420
    .line 2421
    return-object v1

    .line 2422
    :pswitch_4e
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2423
    .line 2424
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    const-class v3, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 2432
    .line 2433
    const-string v4, "BrainRotV2.db"

    .line 2434
    .line 2435
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z3;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx9/p;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    new-array v1, v1, [Laa/a;

    .line 2440
    .line 2441
    sget-object v3, Lad/d;->a:Lad/c;

    .line 2442
    .line 2443
    aput-object v3, v1, v9

    .line 2444
    .line 2445
    invoke-virtual {v2, v1}, Lx9/p;->a([Laa/a;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v2}, Lx9/p;->b()Lx9/r;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 2453
    .line 2454
    return-object v1

    .line 2455
    :pswitch_4f
    iget-object v1, v12, Lsc/z;->q:Lsq/b;

    .line 2456
    .line 2457
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    check-cast v1, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 2462
    .line 2463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;->B()Lad/n;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-static {v1}, Lys/g;->j(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v1

    .line 2474
    :pswitch_50
    return-object v17

    .line 2475
    :pswitch_51
    iget-object v1, v12, Lsc/z;->i:Lsq/b;

    .line 2476
    .line 2477
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Lg/d;

    .line 2482
    .line 2483
    iget-object v2, v12, Lsc/z;->j:Lsq/b;

    .line 2484
    .line 2485
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, Lai/regainapp/auth/data/remote/AuthApiService;

    .line 2490
    .line 2491
    iget-object v3, v12, Lsc/z;->m:Lsq/b;

    .line 2492
    .line 2493
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    if-nez v3, :cond_0

    .line 2498
    .line 2499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    new-instance v3, Lf/b;

    .line 2506
    .line 2507
    invoke-direct {v3, v9, v1, v2}, Lf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    return-object v3

    .line 2511
    :cond_0
    invoke-static {}, Lns/b0;->d()V

    .line 2512
    .line 2513
    .line 2514
    return-object v17

    .line 2515
    :pswitch_52
    iget-object v1, v12, Lsc/z;->n:Lsq/b;

    .line 2516
    .line 2517
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    check-cast v1, Lns/w;

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    new-instance v2, Lns/c0;

    .line 2527
    .line 2528
    invoke-direct {v2}, Lns/c0;-><init>()V

    .line 2529
    .line 2530
    .line 2531
    iget-object v3, v2, Lns/c0;->c:Ljava/util/ArrayList;

    .line 2532
    .line 2533
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    const-wide/16 v3, 0xf

    .line 2537
    .line 2538
    invoke-virtual {v2, v3, v4}, Lns/c0;->a(J)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v2, v3, v4}, Lns/c0;->c(J)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v3, v4, v10}, Los/g;->b(JLjava/lang/String;)I

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    iput v1, v2, Lns/c0;->y:I

    .line 2552
    .line 2553
    new-instance v1, Lns/d0;

    .line 2554
    .line 2555
    invoke-direct {v1, v2}, Lns/d0;-><init>(Lns/c0;)V

    .line 2556
    .line 2557
    .line 2558
    return-object v1

    .line 2559
    :pswitch_53
    iget-object v1, v12, Lsc/z;->o:Lsq/b;

    .line 2560
    .line 2561
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    check-cast v1, Lns/d0;

    .line 2566
    .line 2567
    iget-object v2, v12, Lsc/z;->c:Lsq/b;

    .line 2568
    .line 2569
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    check-cast v2, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 2574
    .line 2575
    iget-object v3, v12, Lsc/z;->h:Lsq/b;

    .line 2576
    .line 2577
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    check-cast v3, Lod/b;

    .line 2582
    .line 2583
    iget-object v4, v12, Lsc/z;->l:Lsq/b;

    .line 2584
    .line 2585
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    move-object v15, v4

    .line 2590
    check-cast v15, Lai/regainapp/auth/AuthLibrary;

    .line 2591
    .line 2592
    iget-object v4, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2593
    .line 2594
    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    new-instance v5, Lf/b;

    .line 2614
    .line 2615
    invoke-virtual {v3}, Lod/b;->a()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    new-instance v13, Lag/e;

    .line 2620
    .line 2621
    const/16 v19, 0x0

    .line 2622
    .line 2623
    const/16 v20, 0xa

    .line 2624
    .line 2625
    const/4 v14, 0x0

    .line 2626
    const-class v16, Lai/regainapp/auth/AuthLibrary;

    .line 2627
    .line 2628
    const-string v17, "getBrUserId"

    .line 2629
    .line 2630
    const-string v18, "getBrUserId()Ljava/lang/String;"

    .line 2631
    .line 2632
    invoke-direct/range {v13 .. v20}, Lag/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v5, v3, v13}, Lf/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v3, Lhd/b;

    .line 2639
    .line 2640
    invoke-direct {v3, v4}, Lhd/b;-><init>(Landroid/content/Context;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v1}, Lns/d0;->a()Lns/c0;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    iget-object v4, v1, Lns/c0;->c:Ljava/util/ArrayList;

    .line 2648
    .line 2649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    new-instance v4, Lns/d0;

    .line 2656
    .line 2657
    invoke-direct {v4, v1}, Lns/d0;-><init>(Lns/c0;)V

    .line 2658
    .line 2659
    .line 2660
    iput-object v4, v3, Lhd/b;->a:Lns/d0;

    .line 2661
    .line 2662
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 2663
    .line 2664
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v2}, Lai/regainapp/auth/domain/model/AuthConfig;->getServerBaseUrl()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    new-instance v2, Lhd/a;

    .line 2676
    .line 2677
    invoke-direct {v2}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const-class v2, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 2701
    .line 2702
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    check-cast v1, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 2710
    .line 2711
    return-object v1

    .line 2712
    :pswitch_54
    iget-object v1, v12, Lsc/z;->p:Lsq/b;

    .line 2713
    .line 2714
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    check-cast v1, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 2719
    .line 2720
    iget-object v2, v12, Lsc/z;->l:Lsq/b;

    .line 2721
    .line 2722
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    move-object v5, v2

    .line 2727
    check-cast v5, Lai/regainapp/auth/AuthLibrary;

    .line 2728
    .line 2729
    iget-object v2, v12, Lsc/z;->r:Lsq/b;

    .line 2730
    .line 2731
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    check-cast v2, Lad/n;

    .line 2736
    .line 2737
    iget-object v3, v12, Lsc/z;->h:Lsq/b;

    .line 2738
    .line 2739
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    move-object v11, v3

    .line 2744
    check-cast v11, Lod/b;

    .line 2745
    .line 2746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    new-instance v12, Lae/h;

    .line 2759
    .line 2760
    new-instance v3, Lag/e;

    .line 2761
    .line 2762
    const/4 v9, 0x0

    .line 2763
    const/4 v10, 0x4

    .line 2764
    const/4 v4, 0x0

    .line 2765
    const-class v6, Lai/regainapp/auth/AuthLibrary;

    .line 2766
    .line 2767
    const-string v7, "getBrUserId"

    .line 2768
    .line 2769
    const-string v8, "getBrUserId()Ljava/lang/String;"

    .line 2770
    .line 2771
    invoke-direct/range {v3 .. v10}, Lag/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2772
    .line 2773
    .line 2774
    invoke-direct {v12, v1, v3, v2, v11}, Lae/h;-><init>(Lcom/brainrot/android/network/BrainRotStatsApiService;Lag/e;Lad/n;Lod/b;)V

    .line 2775
    .line 2776
    .line 2777
    return-object v12

    .line 2778
    :pswitch_55
    iget-object v1, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2779
    .line 2780
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    .line 2786
    .line 2787
    new-instance v2, Lg/d;

    .line 2788
    .line 2789
    invoke-direct {v2, v1}, Lg/d;-><init>(Landroid/content/Context;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v2

    .line 2793
    :pswitch_56
    iget-object v3, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2794
    .line 2795
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    const-string v5, "android_id"

    .line 2807
    .line 2808
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    new-instance v5, Ltc/p;

    .line 2813
    .line 2814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    invoke-direct {v5, v4}, Ltc/p;-><init>(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    const-string v7, "L9OnDsfvNK72vgtRaRvlrzikYlbtTpmI:VM6ZnCB74RY3k4HND706orELioK1bgAN"

    .line 2821
    .line 2822
    invoke-static {v2, v7}, Lsr/j;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    sget-object v2, Lhq/e;->Companion:Lhq/a;

    .line 2826
    .line 2827
    new-instance v10, Leq/c;

    .line 2828
    .line 2829
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2833
    .line 2834
    .line 2835
    sput-object v10, Lhq/e;->w:Lkq/b;

    .line 2836
    .line 2837
    invoke-static {v7}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v2

    .line 2841
    if-nez v2, :cond_1

    .line 2842
    .line 2843
    new-instance v2, Lhq/j;

    .line 2844
    .line 2845
    invoke-direct {v2, v3}, Lhq/j;-><init>(Landroid/app/Application;)V

    .line 2846
    .line 2847
    .line 2848
    const-string v3, "analytics.regainapp.ai"

    .line 2849
    .line 2850
    iput-object v3, v2, Lhq/j;->i:Ljava/lang/String;

    .line 2851
    .line 2852
    iput-object v3, v2, Lhq/j;->j:Ljava/lang/String;

    .line 2853
    .line 2854
    iput-boolean v1, v2, Lhq/j;->d:Z

    .line 2855
    .line 2856
    iput-object v5, v2, Lhq/j;->k:Lgp/c;

    .line 2857
    .line 2858
    sget-object v3, Ltc/l;->e:Ltc/l;

    .line 2859
    .line 2860
    iput-object v3, v2, Lhq/j;->c:Lhq/u;

    .line 2861
    .line 2862
    new-instance v3, Llq/a;

    .line 2863
    .line 2864
    const/16 v5, 0x14

    .line 2865
    .line 2866
    invoke-direct {v3, v5}, Llq/a;-><init>(I)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v5, Llq/c;

    .line 2870
    .line 2871
    const-wide/16 v10, 0x7530

    .line 2872
    .line 2873
    invoke-direct {v5, v10, v11}, Llq/c;-><init>(J)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v7, Ltc/f;

    .line 2877
    .line 2878
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    new-instance v10, Llq/d;

    .line 2882
    .line 2883
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2884
    .line 2885
    .line 2886
    const/4 v11, 0x4

    .line 2887
    new-array v11, v11, [Llq/b;

    .line 2888
    .line 2889
    aput-object v3, v11, v9

    .line 2890
    .line 2891
    aput-object v5, v11, v1

    .line 2892
    .line 2893
    aput-object v7, v11, v8

    .line 2894
    .line 2895
    aput-object v10, v11, v6

    .line 2896
    .line 2897
    invoke-static {v11}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    iput-object v1, v2, Lhq/j;->g:Ljava/util/List;

    .line 2902
    .line 2903
    new-instance v1, Lq/p;

    .line 2904
    .line 2905
    const/16 v3, 0x11

    .line 2906
    .line 2907
    invoke-direct {v1, v3}, Lq/p;-><init>(I)V

    .line 2908
    .line 2909
    .line 2910
    iput-object v1, v2, Lhq/j;->l:Lq/p;

    .line 2911
    .line 2912
    new-instance v1, Lhq/e;

    .line 2913
    .line 2914
    invoke-direct {v1, v2}, Lhq/e;-><init>(Lhq/j;)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v2, Lfq/b;

    .line 2918
    .line 2919
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v1}, Lhq/e;->b()Liq/h;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    invoke-virtual {v3, v2}, Liq/h;->a(Liq/g;)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v2, Lfq/j;

    .line 2930
    .line 2931
    invoke-direct {v2}, Lfq/j;-><init>()V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v1}, Lhq/e;->b()Liq/h;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    invoke-virtual {v3, v2}, Liq/h;->a(Liq/g;)V

    .line 2939
    .line 2940
    .line 2941
    iget-object v2, v1, Lhq/e;->n:Lak/t;

    .line 2942
    .line 2943
    iget-object v2, v2, Lak/t;->s:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, Las/d;

    .line 2946
    .line 2947
    sget-object v3, Lvr/k0;->a:Lcs/e;

    .line 2948
    .line 2949
    sget-object v3, Las/n;->a:Lwr/c;

    .line 2950
    .line 2951
    new-instance v5, Lch/f0;

    .line 2952
    .line 2953
    move-object/from16 v7, v17

    .line 2954
    .line 2955
    invoke-direct {v5, v1, v7, v8}, Lch/f0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v2, v3, v7, v5, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 2959
    .line 2960
    .line 2961
    new-instance v2, Ljq/c;

    .line 2962
    .line 2963
    invoke-direct {v2, v4}, Ljq/c;-><init>(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v1}, Lhq/e;->b()Liq/h;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    invoke-virtual {v3, v2}, Liq/h;->a(Liq/g;)V

    .line 2971
    .line 2972
    .line 2973
    new-instance v2, Landroid/os/Handler;

    .line 2974
    .line 2975
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v3, Lo7/r;

    .line 2983
    .line 2984
    invoke-direct {v3, v6, v1}, Lo7/r;-><init>(ILjava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2988
    .line 2989
    .line 2990
    return-object v1

    .line 2991
    :cond_1
    const-string v1, "writeKey cannot be blank "

    .line 2992
    .line 2993
    invoke-static {v1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    const/16 v17, 0x0

    .line 2997
    .line 2998
    return-object v17

    .line 2999
    :pswitch_57
    new-instance v1, Ltc/e;

    .line 3000
    .line 3001
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3002
    .line 3003
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    invoke-direct {v1, v2}, Ltc/e;-><init>(Landroid/app/Application;)V

    .line 3008
    .line 3009
    .line 3010
    return-object v1

    .line 3011
    :pswitch_58
    iget-object v1, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3012
    .line 3013
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3025
    .line 3026
    .line 3027
    return-object v1

    .line 3028
    :pswitch_59
    iget-object v1, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3029
    .line 3030
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    iget-object v2, v12, Lsc/z;->d:Lsq/b;

    .line 3035
    .line 3036
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3041
    .line 3042
    iget-object v3, v12, Lsc/z;->e:Lsq/b;

    .line 3043
    .line 3044
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    check-cast v3, Ltc/e;

    .line 3049
    .line 3050
    iget-object v4, v12, Lsc/z;->f:Lsq/b;

    .line 3051
    .line 3052
    instance-of v5, v4, Lsq/a;

    .line 3053
    .line 3054
    if-eqz v5, :cond_2

    .line 3055
    .line 3056
    check-cast v4, Lsq/a;

    .line 3057
    .line 3058
    goto :goto_0

    .line 3059
    :cond_2
    new-instance v5, Lsq/a;

    .line 3060
    .line 3061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3062
    .line 3063
    .line 3064
    invoke-direct {v5, v4}, Lsq/a;-><init>(Lsq/b;)V

    .line 3065
    .line 3066
    .line 3067
    move-object v4, v5

    .line 3068
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    new-instance v5, Luc/a;

    .line 3078
    .line 3079
    invoke-direct {v5, v1, v2, v3, v4}, Luc/a;-><init>(Landroid/app/Application;Lcom/google/firebase/analytics/FirebaseAnalytics;Ltc/e;Lsq/a;)V

    .line 3080
    .line 3081
    .line 3082
    return-object v5

    .line 3083
    :pswitch_5a
    new-instance v1, Lod/b;

    .line 3084
    .line 3085
    iget-object v2, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3086
    .line 3087
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    iget-object v3, v12, Lsc/z;->g:Lsq/b;

    .line 3092
    .line 3093
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    check-cast v3, Luc/a;

    .line 3098
    .line 3099
    new-instance v4, Lqc/t;

    .line 3100
    .line 3101
    iget-object v5, v12, Lsc/z;->g:Lsq/b;

    .line 3102
    .line 3103
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v5

    .line 3107
    check-cast v5, Luc/a;

    .line 3108
    .line 3109
    invoke-direct {v4, v5}, Lqc/t;-><init>(Luc/a;)V

    .line 3110
    .line 3111
    .line 3112
    new-instance v5, Lrs/u;

    .line 3113
    .line 3114
    iget-object v6, v12, Lsc/z;->g:Lsq/b;

    .line 3115
    .line 3116
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v6

    .line 3120
    check-cast v6, Luc/a;

    .line 3121
    .line 3122
    invoke-direct {v5, v6}, Lrs/u;-><init>(Luc/a;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-direct {v1, v2, v3, v4, v5}, Lod/b;-><init>(Landroid/content/Context;Luc/a;Lqc/t;Lrs/u;)V

    .line 3126
    .line 3127
    .line 3128
    return-object v1

    .line 3129
    :pswitch_5b
    iget-object v2, v12, Lsc/z;->h:Lsq/b;

    .line 3130
    .line 3131
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    check-cast v2, Lod/b;

    .line 3136
    .line 3137
    iget-object v3, v12, Lsc/z;->i:Lsq/b;

    .line 3138
    .line 3139
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    check-cast v3, Lg/d;

    .line 3144
    .line 3145
    iget-object v4, v12, Lsc/z;->c:Lsq/b;

    .line 3146
    .line 3147
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v4

    .line 3151
    check-cast v4, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 3152
    .line 3153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v2}, Lod/b;->a()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    new-instance v5, Lns/c0;

    .line 3167
    .line 3168
    invoke-direct {v5}, Lns/c0;-><init>()V

    .line 3169
    .line 3170
    .line 3171
    new-instance v6, Lf/b;

    .line 3172
    .line 3173
    new-instance v7, Lg/a;

    .line 3174
    .line 3175
    invoke-direct {v7, v3, v1}, Lg/a;-><init>(Lg/d;I)V

    .line 3176
    .line 3177
    .line 3178
    invoke-direct {v6, v1, v2, v7}, Lf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3179
    .line 3180
    .line 3181
    iget-object v1, v5, Lns/c0;->c:Ljava/util/ArrayList;

    .line 3182
    .line 3183
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    const-wide/16 v1, 0xf

    .line 3187
    .line 3188
    invoke-virtual {v5, v1, v2}, Lns/c0;->a(J)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v5, v1, v2}, Lns/c0;->c(J)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v1, v2, v10}, Los/g;->b(JLjava/lang/String;)I

    .line 3198
    .line 3199
    .line 3200
    move-result v1

    .line 3201
    iput v1, v5, Lns/c0;->y:I

    .line 3202
    .line 3203
    new-instance v1, Lns/d0;

    .line 3204
    .line 3205
    invoke-direct {v1, v5}, Lns/d0;-><init>(Lns/c0;)V

    .line 3206
    .line 3207
    .line 3208
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 3209
    .line 3210
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v4}, Lai/regainapp/auth/domain/model/AuthConfig;->getServerBaseUrl()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lns/d0;)Lretrofit2/Retrofit$Builder;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    const-class v2, Lai/regainapp/auth/data/remote/AuthApiService;

    .line 3238
    .line 3239
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3244
    .line 3245
    .line 3246
    check-cast v1, Lai/regainapp/auth/data/remote/AuthApiService;

    .line 3247
    .line 3248
    return-object v1

    .line 3249
    :pswitch_5c
    new-instance v1, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 3250
    .line 3251
    sget-object v2, Lsc/a;->a:Ljava/util/Set;

    .line 3252
    .line 3253
    const-string v2, "950587742833-qndksvjijgloea9qrdf87quchao1tvjf.apps.googleusercontent.com"

    .line 3254
    .line 3255
    invoke-direct {v1, v14, v2, v15}, Lai/regainapp/auth/domain/model/AuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    .line 3257
    .line 3258
    return-object v1

    .line 3259
    :pswitch_5d
    iget-object v1, v12, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3260
    .line 3261
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    iget-object v2, v12, Lsc/z;->c:Lsq/b;

    .line 3266
    .line 3267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    check-cast v2, Lai/regainapp/auth/domain/model/AuthConfig;

    .line 3272
    .line 3273
    iget-object v3, v12, Lsc/z;->j:Lsq/b;

    .line 3274
    .line 3275
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v3

    .line 3279
    check-cast v3, Lai/regainapp/auth/data/remote/AuthApiService;

    .line 3280
    .line 3281
    iget-object v4, v12, Lsc/z;->i:Lsq/b;

    .line 3282
    .line 3283
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v4

    .line 3287
    check-cast v4, Lg/d;

    .line 3288
    .line 3289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3299
    .line 3300
    .line 3301
    new-instance v5, Le/d;

    .line 3302
    .line 3303
    invoke-direct {v5, v1, v2, v3, v4}, Le/d;-><init>(Landroid/content/Context;Lai/regainapp/auth/domain/model/AuthConfig;Lai/regainapp/auth/data/remote/AuthApiService;Lg/d;)V

    .line 3304
    .line 3305
    .line 3306
    return-object v5

    .line 3307
    :pswitch_5e
    new-instance v1, Lai/regainapp/auth/AuthLibrary;

    .line 3308
    .line 3309
    iget-object v2, v12, Lsc/z;->k:Lsq/b;

    .line 3310
    .line 3311
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    check-cast v2, Le/d;

    .line 3316
    .line 3317
    iget-object v3, v12, Lsc/z;->i:Lsq/b;

    .line 3318
    .line 3319
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v3

    .line 3323
    check-cast v3, Lg/d;

    .line 3324
    .line 3325
    invoke-direct {v1, v2, v3}, Lai/regainapp/auth/AuthLibrary;-><init>(Le/d;Lg/d;)V

    .line 3326
    .line 3327
    .line 3328
    return-object v1

    .line 3329
    :pswitch_5f
    new-instance v1, Lsc/x;

    .line 3330
    .line 3331
    const/4 v11, 0x4

    .line 3332
    invoke-direct {v1, v0, v11}, Lsc/x;-><init>(Lsc/y;I)V

    .line 3333
    .line 3334
    .line 3335
    return-object v1

    .line 3336
    nop

    .line 3337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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

.class public final Ls6/b;
.super Lsa/l0;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lkm/h1;


# direct methods
.method public constructor <init>(Lkm/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/b;->a:Lkm/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lsa/u;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v0, v10, Ls6/b;->a:Lkm/h1;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lkm/h1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/inject/Provider;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsc/x;

    .line 26
    .line 27
    iget v3, v0, Lsc/x;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/brainrot/android/core/worker/FriendsUpdateWorker;

    .line 33
    .line 34
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 35
    .line 36
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 37
    .line 38
    new-instance v4, Lei/f;

    .line 39
    .line 40
    iget-object v5, v0, Lsc/z;->T:Lsq/b;

    .line 41
    .line 42
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lwg/f;

    .line 47
    .line 48
    new-instance v6, Lrk/i;

    .line 49
    .line 50
    iget-object v7, v0, Lsc/z;->U:Lsq/b;

    .line 51
    .line 52
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lci/e;

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lrk/i;-><init>(Lci/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsc/z;->z()Lei/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v5, v6, v7}, Lei/f;-><init>(Lwg/f;Lrk/i;Lei/d;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Led/l0;

    .line 69
    .line 70
    iget-object v0, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 71
    .line 72
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v5, v0}, Led/l0;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/brainrot/android/core/worker/FriendsUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lei/f;Led/l0;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_0
    new-instance v3, Lcom/brainrot/android/workers/FileDownloadWorker;

    .line 85
    .line 86
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 87
    .line 88
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 89
    .line 90
    iget-object v4, v0, Lsc/z;->Q:Lsq/b;

    .line 91
    .line 92
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lgd/b;

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v4

    .line 100
    new-instance v4, Led/v;

    .line 101
    .line 102
    iget-object v6, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 103
    .line 104
    invoke-static {v6}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v4, v6}, Led/v;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/brainrot/android/workers/FileDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgd/b;Led/v;Lwc/d;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    move-object v3, v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_1
    new-instance v3, Lcom/brainrot/android/workers/FileDeleteWorker;

    .line 127
    .line 128
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 129
    .line 130
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 131
    .line 132
    new-instance v4, Lgd/a;

    .line 133
    .line 134
    iget-object v5, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 135
    .line 136
    invoke-static {v5}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v5}, Lgd/a;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/brainrot/android/workers/FileDeleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgd/a;Lwc/d;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_2
    new-instance v3, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;

    .line 153
    .line 154
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 155
    .line 156
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 157
    .line 158
    iget-object v4, v0, Lsc/z;->M:Lsq/b;

    .line 159
    .line 160
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lgf/a;

    .line 165
    .line 166
    new-instance v5, Lhf/b;

    .line 167
    .line 168
    iget-object v0, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 169
    .line 170
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v5, v0}, Lhf/b;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/brainrot/android/feature_feedback/worker/FeedbackUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgf/a;Lhf/b;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_3
    new-instance v3, Lcom/brainrot/android/feature_fallback_counter/FallbackTierHeartbeatWorker;

    .line 183
    .line 184
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 185
    .line 186
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 187
    .line 188
    iget-object v0, v0, Lsc/z;->I:Lsq/b;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laf/n;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2, v0}, Lcom/brainrot/android/feature_fallback_counter/FallbackTierHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laf/n;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_4
    new-instance v3, Lcom/brainrot/android/core/worker/DailyHeartbeatWorker;

    .line 202
    .line 203
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 204
    .line 205
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 206
    .line 207
    new-instance v4, Lwc/j;

    .line 208
    .line 209
    invoke-virtual {v0}, Lsc/z;->a()Ln/g;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Lgp/c;

    .line 214
    .line 215
    iget-object v7, v0, Lsc/z;->C:Lsq/b;

    .line 216
    .line 217
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lwg/p;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lgp/c;-><init>(Lwg/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct/range {v4 .. v9}, Lwc/j;-><init>(Ln/g;Lgp/c;Lwc/d;Led/o;Led/r;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Led/k0;

    .line 242
    .line 243
    iget-object v0, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 244
    .line 245
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v5, v0}, Led/k0;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/brainrot/android/core/worker/DailyHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwc/j;Led/k0;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_5
    new-instance v3, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;

    .line 258
    .line 259
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 260
    .line 261
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 262
    .line 263
    new-instance v4, Lwc/h;

    .line 264
    .line 265
    new-instance v5, Lgp/c;

    .line 266
    .line 267
    iget-object v6, v0, Lsc/z;->C:Lsq/b;

    .line 268
    .line 269
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lwg/p;

    .line 274
    .line 275
    invoke-direct {v5, v6}, Lgp/c;-><init>(Lwg/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, v0, Lsc/z;->h:Lsq/b;

    .line 283
    .line 284
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lod/b;

    .line 289
    .line 290
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct/range {v4 .. v9}, Lwc/h;-><init>(Lgp/c;Lwc/d;Lod/b;Led/o;Led/r;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lwc/m;

    .line 302
    .line 303
    new-instance v12, Lgp/c;

    .line 304
    .line 305
    iget-object v5, v0, Lsc/z;->C:Lsq/b;

    .line 306
    .line 307
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lwg/p;

    .line 312
    .line 313
    invoke-direct {v12, v5}, Lgp/c;-><init>(Lwg/p;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-object v5, v0, Lsc/z;->h:Lsq/b;

    .line 321
    .line 322
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v14, v5

    .line 327
    check-cast v14, Lod/b;

    .line 328
    .line 329
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-direct/range {v11 .. v16}, Lwc/m;-><init>(Lgp/c;Lwc/d;Lod/b;Led/o;Led/r;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Led/j0;

    .line 341
    .line 342
    iget-object v0, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 343
    .line 344
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v5, v0}, Led/j0;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v3

    .line 352
    move-object v3, v4

    .line 353
    move-object v4, v11

    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/brainrot/android/core/worker/DailyDeviceImpactAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwc/h;Lwc/m;Led/j0;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_6
    new-instance v3, Lcom/brainrot/android/core/worker/D1RetentionWorker;

    .line 360
    .line 361
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 362
    .line 363
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 364
    .line 365
    new-instance v11, Lwc/c;

    .line 366
    .line 367
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v0}, Lsc/z;->l()Led/m;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v14, La1/o1;

    .line 376
    .line 377
    iget-object v4, v0, Lsc/z;->x:Lsq/b;

    .line 378
    .line 379
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lbd/n;

    .line 384
    .line 385
    iget-object v5, v0, Lsc/z;->h:Lsq/b;

    .line 386
    .line 387
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lod/b;

    .line 392
    .line 393
    new-instance v6, La1/d0;

    .line 394
    .line 395
    iget-object v7, v0, Lsc/z;->x:Lsq/b;

    .line 396
    .line 397
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lbd/n;

    .line 402
    .line 403
    iget-object v8, v0, Lsc/z;->h:Lsq/b;

    .line 404
    .line 405
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lod/b;

    .line 410
    .line 411
    invoke-direct {v6, v7, v8}, La1/d0;-><init>(Lbd/n;Lod/b;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v14, v4, v5, v6}, La1/o1;-><init>(Lbd/n;Lod/b;La1/d0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lsc/z;->a()Ln/g;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    iget-object v4, v0, Lsc/z;->C:Lsq/b;

    .line 422
    .line 423
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    check-cast v16, Lwg/p;

    .line 430
    .line 431
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    invoke-direct/range {v11 .. v17}, Lwc/c;-><init>(Led/h;Led/m;La1/o1;Ln/g;Lwg/p;Lwc/d;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v1, v2, v11}, Lcom/brainrot/android/core/worker/D1RetentionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwc/c;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_7
    new-instance v3, Lcom/brainrot/android/core/worker/BlockConfigSyncWorker;

    .line 444
    .line 445
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 446
    .line 447
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 448
    .line 449
    iget-object v4, v0, Lsc/z;->l:Lsq/b;

    .line 450
    .line 451
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lc/d;

    .line 456
    .line 457
    move-object v5, v3

    .line 458
    move-object v3, v4

    .line 459
    new-instance v4, Led/r0;

    .line 460
    .line 461
    iget-object v6, v0, Lsc/z;->s:Lsq/b;

    .line 462
    .line 463
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lae/h;

    .line 468
    .line 469
    invoke-direct {v4, v6}, Led/r0;-><init>(Lae/h;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lsc/z;->t:Lsq/b;

    .line 473
    .line 474
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ldd/a;

    .line 479
    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    move-object v5, v0

    .line 483
    move-object/from16 v0, v18

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/brainrot/android/core/worker/BlockConfigSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lc/d;Led/r0;Ldd/a;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_8
    new-instance v3, Lcom/brainrot/android/core/worker/SaveFCMTokenWorker;

    .line 491
    .line 492
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 493
    .line 494
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 495
    .line 496
    new-instance v4, Led/h0;

    .line 497
    .line 498
    iget-object v0, v0, Lsc/z;->a0:Lsq/b;

    .line 499
    .line 500
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lbd/k;

    .line 505
    .line 506
    invoke-direct {v4, v0}, Led/h0;-><init>(Lbd/k;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v1, v2, v4}, Lcom/brainrot/android/core/worker/SaveFCMTokenWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Led/h0;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_9
    new-instance v3, Lcom/brainrot/android/core/worker/ReelsSyncWorker;

    .line 515
    .line 516
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 517
    .line 518
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 519
    .line 520
    iget-object v4, v0, Lsc/z;->l:Lsq/b;

    .line 521
    .line 522
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lc/d;

    .line 527
    .line 528
    move-object v5, v3

    .line 529
    move-object v3, v4

    .line 530
    new-instance v4, Led/q0;

    .line 531
    .line 532
    iget-object v6, v0, Lsc/z;->C:Lsq/b;

    .line 533
    .line 534
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lwg/p;

    .line 539
    .line 540
    invoke-direct {v4, v6}, Led/q0;-><init>(Lwg/p;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v0, Lsc/z;->t:Lsq/b;

    .line 544
    .line 545
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ldd/a;

    .line 550
    .line 551
    invoke-virtual {v0}, Lsc/z;->z()Lei/d;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v18, v6

    .line 556
    .line 557
    move-object v6, v0

    .line 558
    move-object v0, v5

    .line 559
    move-object/from16 v5, v18

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, Lcom/brainrot/android/core/worker/ReelsSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lc/d;Led/q0;Ldd/a;Lei/d;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_a
    new-instance v1, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;

    .line 567
    .line 568
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 569
    .line 570
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 571
    .line 572
    iget-object v2, v0, Lsc/z;->w:Lsq/b;

    .line 573
    .line 574
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v3, v2

    .line 579
    check-cast v3, Lad/o;

    .line 580
    .line 581
    new-instance v4, Lbh/b0;

    .line 582
    .line 583
    iget-object v2, v0, Lsc/z;->A:Lsq/b;

    .line 584
    .line 585
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lad/m;

    .line 590
    .line 591
    invoke-direct {v4, v2}, Lbh/b0;-><init>(Lad/m;)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Led/m0;

    .line 595
    .line 596
    iget-object v2, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 597
    .line 598
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v5, v2}, Led/m0;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    move-object/from16 v2, p3

    .line 610
    .line 611
    move-object v0, v1

    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, Lcom/brainrot/android/core/worker/ReelsEventsPruneWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lad/o;Lbh/b0;Led/m0;Lwc/d;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_b
    new-instance v1, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;

    .line 620
    .line 621
    iget-object v0, v0, Lsc/x;->b:Lsc/y;

    .line 622
    .line 623
    iget-object v0, v0, Lsc/y;->a:Lsc/z;

    .line 624
    .line 625
    invoke-virtual {v0}, Lsc/z;->e()Lqg/i;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    new-instance v7, Lqg/m;

    .line 642
    .line 643
    iget-object v2, v0, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 644
    .line 645
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-direct {v7, v8, v9}, Lqg/m;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Lqg/o;

    .line 657
    .line 658
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-direct {v8, v2, v9}, Lqg/o;-><init>(Landroid/content/Context;Led/r;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lsc/z;->I:Lsq/b;

    .line 670
    .line 671
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v9, v0

    .line 676
    check-cast v9, Laf/n;

    .line 677
    .line 678
    move-object/from16 v2, p3

    .line 679
    .line 680
    move-object v0, v1

    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    invoke-direct/range {v0 .. v9}, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqg/i;Led/h;Led/o;Led/r;Lqg/m;Lqg/o;Laf/n;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :goto_1
    return-object v3

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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

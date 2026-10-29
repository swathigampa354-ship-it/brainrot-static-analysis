.class public final synthetic Ln7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lg7/k;
.implements Lln/f;
.implements Llo/a;
.implements Lcom/razorpay/RzpUpiSupportedAppsCallback;
.implements Lam/a;
.implements Lam/c;
.implements Lrp/o;
.implements Lam/e;
.implements La0/c;
.implements Lia/a;
.implements Lh7/t;
.implements Lv7/k;
.implements Lg7/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ln7/d;->e:I

    iput-object p2, p0, Ln7/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/a;Lm7/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ln7/d;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILd7/q0;[I)Lkm/c1;
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lv7/h;

    .line 5
    .line 6
    invoke-static {}, Lkm/j0;->o()Lkm/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Ld7/q0;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lv7/e;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lv7/e;-><init>(ILd7/q0;ILv7/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkm/c0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkm/f0;->g()Lkm/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm/f0;

    .line 4
    .line 5
    check-cast p1, Lx8/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkm/c0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lpi/y1;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln7/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-class v5, Len/g;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lpi/y1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Len/g;

    .line 23
    .line 24
    const-class v5, Lmo/d;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lpi/y1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lmo/d;

    .line 31
    .line 32
    const-class v6, Lon/a;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lpi/y1;->D(Ljava/lang/Class;)Lln/n;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v8, Lin/b;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lpi/y1;->D(Ljava/lang/Class;)Lln/n;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v9, Lkp/a;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lpi/y1;->D(Ljava/lang/Class;)Lln/n;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lln/p;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lpi/y1;->f(Lln/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lln/p;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lpi/y1;->f(Lln/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lln/p;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lpi/y1;->f(Lln/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    const-string v12, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-virtual {v7}, Len/g;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v7, Len/g;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Lsn/d;

    .line 88
    .line 89
    invoke-direct {v15, v10, v11}, Lsn/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lxn/c;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lon/c;->a:Lon/c;

    .line 98
    .line 99
    invoke-virtual {v11, v13}, Lon/c;->b(Landroid/content/Context;)Lun/c2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lun/z0;

    .line 104
    .line 105
    iget-object v11, v11, Lun/z0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v11, v10, Lxn/c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v10, Lxn/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    move-wide/from16 v21, v3

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, ".crashlytics.v3"

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move-object/from16 p1, v12

    .line 140
    .line 141
    const/16 v12, 0x28

    .line 142
    .line 143
    if-le v4, v12, :cond_0

    .line 144
    .line 145
    invoke-static {v11}, Lrn/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v4, "[^a-zA-Z0-9.]"

    .line 151
    .line 152
    const-string v12, "_"

    .line 153
    .line 154
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-wide/from16 v21, v3

    .line 167
    .line 168
    move-object/from16 p1, v12

    .line 169
    .line 170
    const-string v3, ".com.google.firebase.crashlytics.files.v1"

    .line 171
    .line 172
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lxn/c;->k(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v10, Lxn/c;->c:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Ljava/io/File;

    .line 183
    .line 184
    const-string v3, "open-sessions"

    .line 185
    .line 186
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lxn/c;->k(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v10, Lxn/c;->d:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Ljava/io/File;

    .line 195
    .line 196
    const-string v3, "reports"

    .line 197
    .line 198
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lxn/c;->k(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v10, Lxn/c;->e:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    const-string v3, "priority-reports"

    .line 209
    .line 210
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lxn/c;->k(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v10, Lxn/c;->f:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Ljava/io/File;

    .line 219
    .line 220
    const-string v3, "native-reports"

    .line 221
    .line 222
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lxn/c;->k(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v10, Lxn/c;->g:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, Lak/t;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Lak/t;-><init>(Len/g;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lrn/v;

    .line 236
    .line 237
    invoke-direct {v3, v13, v14, v5, v1}, Lrn/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lmo/d;Lak/t;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lon/a;

    .line 241
    .line 242
    invoke-direct {v4, v6}, Lon/a;-><init>(Lln/n;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lnn/b;

    .line 246
    .line 247
    invoke-direct {v5, v8}, Lnn/b;-><init>(Lln/n;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lrn/i;

    .line 251
    .line 252
    invoke-direct {v14, v1, v10}, Lrn/i;-><init>(Lak/t;Lxn/c;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lnp/c;->a:Lnp/c;

    .line 256
    .line 257
    sget-object v6, Lnp/d;->e:Lnp/d;

    .line 258
    .line 259
    sget-object v8, Lnp/c;->a:Lnp/c;

    .line 260
    .line 261
    invoke-static {v6}, Lnp/c;->a(Lnp/d;)Lnp/a;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v11, v8, Lnp/a;->b:Lrn/i;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    if-eqz v11, :cond_2

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :goto_2
    move-object/from16 v16, v15

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    iput-object v14, v8, Lnp/a;->b:Lrn/i;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iget-object v6, v8, Lnp/a;->a:Lds/d;

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Lds/d;->a(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_3
    new-instance v15, Lja/c;

    .line 288
    .line 289
    const/16 v6, 0x16

    .line 290
    .line 291
    invoke-direct {v15, v6, v9}, Lja/c;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move v8, v6

    .line 295
    new-instance v6, Lrn/q;

    .line 296
    .line 297
    new-instance v11, Lnn/a;

    .line 298
    .line 299
    invoke-direct {v11, v5}, Lnn/a;-><init>(Lnn/b;)V

    .line 300
    .line 301
    .line 302
    move-object v9, v12

    .line 303
    new-instance v12, Lnn/a;

    .line 304
    .line 305
    invoke-direct {v12, v5}, Lnn/a;-><init>(Lnn/b;)V

    .line 306
    .line 307
    .line 308
    move-object v5, v10

    .line 309
    move-object v10, v1

    .line 310
    move-object v1, v9

    .line 311
    move-object v9, v4

    .line 312
    move-object v4, v13

    .line 313
    move-object v13, v5

    .line 314
    move v5, v8

    .line 315
    move-object v8, v3

    .line 316
    move-object/from16 v3, p1

    .line 317
    .line 318
    invoke-direct/range {v6 .. v16}, Lrn/q;-><init>(Len/g;Lrn/v;Lon/a;Lak/t;Lnn/a;Lnn/a;Lxn/c;Lrn/i;Lja/c;Lsn/d;)V

    .line 319
    .line 320
    .line 321
    move-object v9, v6

    .line 322
    move-object/from16 v20, v10

    .line 323
    .line 324
    move-object/from16 v6, v16

    .line 325
    .line 326
    iget-object v10, v9, Lrn/q;->o:Lsn/d;

    .line 327
    .line 328
    invoke-virtual {v7}, Len/g;->a()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v7, Len/g;->c:Len/i;

    .line 332
    .line 333
    iget-object v7, v7, Len/i;->b:Ljava/lang/String;

    .line 334
    .line 335
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 336
    .line 337
    const-string v12, "string"

    .line 338
    .line 339
    invoke-static {v4, v11, v12}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_3

    .line 344
    .line 345
    const-string v11, "com.crashlytics.android.build_id"

    .line 346
    .line 347
    invoke-static {v4, v11, v12}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    :cond_3
    if-eqz v11, :cond_4

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    move-object/from16 v25, v12

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    move-object/from16 v25, v1

    .line 365
    .line 366
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 372
    .line 373
    const-string v14, "array"

    .line 374
    .line 375
    invoke-static {v4, v12, v14}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const-string v15, "com.google.firebase.crashlytics.build_ids_arch"

    .line 380
    .line 381
    invoke-static {v4, v15, v14}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move-object/from16 p1, v1

    .line 386
    .line 387
    const-string v1, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 388
    .line 389
    invoke-static {v4, v1, v14}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v12, :cond_5

    .line 394
    .line 395
    if-eqz v15, :cond_5

    .line 396
    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    :cond_5
    move-object/from16 v24, v7

    .line 400
    .line 401
    move-object/from16 v19, v8

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    goto :goto_7

    .line 405
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    array-length v15, v12

    .line 430
    array-length v5, v1

    .line 431
    if-ne v15, v5, :cond_7

    .line 432
    .line 433
    array-length v5, v14

    .line 434
    array-length v15, v1

    .line 435
    if-eq v5, v15, :cond_8

    .line 436
    .line 437
    :cond_7
    move-object/from16 v24, v7

    .line 438
    .line 439
    move-object/from16 v19, v8

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    const/4 v5, 0x0

    .line 443
    :goto_5
    array-length v15, v1

    .line 444
    if-ge v5, v15, :cond_9

    .line 445
    .line 446
    new-instance v15, Lrn/d;

    .line 447
    .line 448
    move/from16 v18, v5

    .line 449
    .line 450
    aget-object v5, v12, v18

    .line 451
    .line 452
    move-object/from16 v24, v7

    .line 453
    .line 454
    aget-object v7, v14, v18

    .line 455
    .line 456
    move-object/from16 v19, v8

    .line 457
    .line 458
    aget-object v8, v1, v18

    .line 459
    .line 460
    invoke-direct {v15, v5, v7, v8}, Lrn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v5, v18, 0x1

    .line 467
    .line 468
    move-object/from16 v8, v19

    .line 469
    .line 470
    move-object/from16 v7, v24

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_9
    move-object/from16 v24, v7

    .line 474
    .line 475
    move-object/from16 v19, v8

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    goto :goto_8

    .line 479
    :goto_6
    const-string v5, "Lengths did not match: %d %d %d"

    .line 480
    .line 481
    array-length v7, v12

    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    array-length v8, v14

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    array-length v1, v1

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x3

    .line 504
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_7
    const-string v7, "Could not find resources: %d %d %d"

    .line 509
    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    filled-new-array {v8, v12, v1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_9
    if-ge v7, v1, :cond_a

    .line 541
    .line 542
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    check-cast v8, Lrn/d;

    .line 549
    .line 550
    iget-object v8, v8, Lrn/d;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_a
    new-instance v1, Ln/g;

    .line 557
    .line 558
    const/4 v5, 0x7

    .line 559
    invoke-direct {v1, v4, v5}, Ln/g;-><init>(Landroid/content/Context;I)V

    .line 560
    .line 561
    .line 562
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual/range {v19 .. v19}, Lrn/v;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v27

    .line 570
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v14, 0x1c

    .line 582
    .line 583
    if-lt v12, v14, :cond_b

    .line 584
    .line 585
    invoke-static {v7}, Llb/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    :goto_a
    move-object/from16 v31, v12

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_b
    iget v12, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 597
    .line 598
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    goto :goto_a

    .line 603
    :goto_b
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v7, :cond_c

    .line 606
    .line 607
    const-string v7, "0.0"

    .line 608
    .line 609
    :cond_c
    move-object/from16 v30, v7

    .line 610
    .line 611
    new-instance v36, Lrn/a;

    .line 612
    .line 613
    move-object/from16 v28, v5

    .line 614
    .line 615
    move-object/from16 v26, v11

    .line 616
    .line 617
    move-object/from16 v29, v31

    .line 618
    .line 619
    move-object/from16 v23, v36

    .line 620
    .line 621
    move-object/from16 v31, v1

    .line 622
    .line 623
    invoke-direct/range {v23 .. v31}, Lrn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/g;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 624
    .line 625
    .line 626
    move-object/from16 v5, v23

    .line 627
    .line 628
    move-object/from16 v1, v24

    .line 629
    .line 630
    move-object/from16 v12, v29

    .line 631
    .line 632
    move-object/from16 v7, v30

    .line 633
    .line 634
    const/4 v11, 0x2

    .line 635
    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    new-instance v14, Lwl/a0;

    .line 639
    .line 640
    const/16 v15, 0x16

    .line 641
    .line 642
    invoke-direct {v14, v15}, Lwl/a0;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v19 .. v19}, Lrn/v;->d()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    new-instance v8, Lr5/a;

    .line 650
    .line 651
    const/4 v11, 0x4

    .line 652
    invoke-direct {v8, v11}, Lr5/a;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v11, Lz4/u;

    .line 656
    .line 657
    invoke-direct {v11, v8}, Lz4/u;-><init>(Lr5/a;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v16, v8

    .line 661
    .line 662
    new-instance v8, Lz4/u;

    .line 663
    .line 664
    invoke-direct {v8, v13}, Lz4/u;-><init>(Lxn/c;)V

    .line 665
    .line 666
    .line 667
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 668
    .line 669
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 670
    .line 671
    move-object/from16 v18, v8

    .line 672
    .line 673
    const-string v8, "/settings"

    .line 674
    .line 675
    invoke-static {v13, v1, v8}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v13, Las/t;

    .line 680
    .line 681
    invoke-direct {v13, v8, v14}, Las/t;-><init>(Ljava/lang/String;Lwl/a0;)V

    .line 682
    .line 683
    .line 684
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v14, Lrn/v;->h:Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v35, v11

    .line 689
    .line 690
    const-string v11, ""

    .line 691
    .line 692
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v36, v13

    .line 699
    .line 700
    const-string v13, ""

    .line 701
    .line 702
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    const-string v13, "/"

    .line 707
    .line 708
    invoke-static {v8, v13, v11}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v25

    .line 712
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 713
    .line 714
    const-string v11, ""

    .line 715
    .line 716
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v26

    .line 720
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 721
    .line 722
    const-string v11, ""

    .line 723
    .line 724
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v27

    .line 728
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 729
    .line 730
    const-string v11, "string"

    .line 731
    .line 732
    invoke-static {v4, v8, v11}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_d

    .line 737
    .line 738
    const-string v8, "com.crashlytics.android.build_id"

    .line 739
    .line 740
    invoke-static {v4, v8, v11}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    :cond_d
    if-eqz v8, :cond_e

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    goto :goto_c

    .line 755
    :cond_e
    move-object/from16 v8, p1

    .line 756
    .line 757
    :goto_c
    filled-new-array {v8, v1, v7, v12}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    new-instance v11, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    :goto_d
    const/4 v14, 0x4

    .line 768
    if-ge v13, v14, :cond_10

    .line 769
    .line 770
    aget-object v14, v8, v13

    .line 771
    .line 772
    move-object/from16 v24, v1

    .line 773
    .line 774
    if-eqz v14, :cond_f

    .line 775
    .line 776
    const-string v1, "-"

    .line 777
    .line 778
    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 783
    .line 784
    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 792
    .line 793
    move-object/from16 v1, v24

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_10
    move-object/from16 v24, v1

    .line 797
    .line 798
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    const/4 v13, 0x0

    .line 811
    :goto_e
    if-ge v13, v8, :cond_11

    .line 812
    .line 813
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    add-int/lit8 v13, v13, 0x1

    .line 818
    .line 819
    check-cast v14, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lez v8, :cond_12

    .line 834
    .line 835
    invoke-static {v1}, Lrn/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    move-object/from16 v29, v1

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_12
    move-object/from16 v29, p1

    .line 843
    .line 844
    :goto_f
    const/4 v1, 0x1

    .line 845
    if-eqz v15, :cond_13

    .line 846
    .line 847
    const/4 v14, 0x4

    .line 848
    goto :goto_10

    .line 849
    :cond_13
    move v14, v1

    .line 850
    :goto_10
    invoke-static {v14}, Lrn/j;->d(I)I

    .line 851
    .line 852
    .line 853
    move-result v32

    .line 854
    new-instance v15, Lzn/d;

    .line 855
    .line 856
    move-object/from16 v30, v7

    .line 857
    .line 858
    move-object/from16 v31, v12

    .line 859
    .line 860
    move-object/from16 v23, v15

    .line 861
    .line 862
    move-object/from16 v28, v19

    .line 863
    .line 864
    invoke-direct/range {v23 .. v32}, Lzn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrn/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    new-instance v40, Lgg/c;

    .line 868
    .line 869
    move-object v14, v4

    .line 870
    move-object/from16 v17, v35

    .line 871
    .line 872
    move-object/from16 v19, v36

    .line 873
    .line 874
    move-object/from16 v13, v40

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-direct/range {v13 .. v20}, Lgg/c;-><init>(Landroid/content/Context;Lzn/d;Lr5/a;Lz4/u;Lz4/u;Las/t;Lak/t;)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v13, Lgg/c;->j:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 883
    .line 884
    iget-object v7, v13, Lgg/c;->i:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 887
    .line 888
    iget-object v11, v13, Lgg/c;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v11, Landroid/content/Context;

    .line 891
    .line 892
    const-string v12, "com.google.firebase.crashlytics"

    .line 893
    .line 894
    invoke-virtual {v11, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const-string v12, "existing_instance_identifier"

    .line 899
    .line 900
    invoke-interface {v11, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v11, v13, Lgg/c;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v11, Lzn/d;

    .line 907
    .line 908
    iget-object v11, v11, Lzn/d;->f:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_14

    .line 915
    .line 916
    invoke-virtual {v13, v1}, Lgg/c;->d(I)Lzn/b;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-eqz v2, :cond_14

    .line 921
    .line 922
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lam/g;

    .line 930
    .line 931
    invoke-virtual {v4, v2}, Lam/g;->c(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    goto :goto_11

    .line 939
    :cond_14
    const/4 v2, 0x3

    .line 940
    invoke-virtual {v13, v2}, Lgg/c;->d(I)Lzn/b;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    if-eqz v11, :cond_15

    .line 945
    .line 946
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lam/g;

    .line 954
    .line 955
    invoke-virtual {v2, v11}, Lam/g;->c(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_15
    iget-object v2, v13, Lgg/c;->h:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lak/t;

    .line 961
    .line 962
    iget-object v4, v2, Lak/t;->v:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Lam/g;

    .line 965
    .line 966
    iget-object v4, v4, Lam/g;->a:Lam/p;

    .line 967
    .line 968
    iget-object v7, v2, Lak/t;->s:Ljava/lang/Object;

    .line 969
    .line 970
    monitor-enter v7

    .line 971
    :try_start_1
    iget-object v2, v2, Lak/t;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lam/g;

    .line 974
    .line 975
    iget-object v2, v2, Lam/g;->a:Lam/p;

    .line 976
    .line 977
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    invoke-static {v4, v2}, Lsn/a;->a(Lam/p;Lam/p;)Lam/p;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v4, v6, Lsn/d;->a:Lsn/b;

    .line 983
    .line 984
    new-instance v7, Lwl/l3;

    .line 985
    .line 986
    const/16 v11, 0x13

    .line 987
    .line 988
    invoke-direct {v7, v11, v13, v6}, Lwl/l3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v4, v7}, Lam/p;->l(Ljava/util/concurrent/Executor;Lam/f;)Lam/p;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_11
    new-instance v4, Ln7/c;

    .line 996
    .line 997
    const/16 v6, 0x1b

    .line 998
    .line 999
    invoke-direct {v4, v6}, Ln7/c;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0, v4}, Lam/p;->d(Ljava/util/concurrent/Executor;Lam/d;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v9, Lrn/q;->i:Lxn/c;

    .line 1006
    .line 1007
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1008
    .line 1009
    iget-object v4, v9, Lrn/q;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 1012
    .line 1013
    if-eqz v4, :cond_17

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-eqz v7, :cond_17

    .line 1020
    .line 1021
    const-string v11, "bool"

    .line 1022
    .line 1023
    invoke-static {v4, v6, v11}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-lez v11, :cond_16

    .line 1028
    .line 1029
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    goto :goto_12

    .line 1034
    :cond_16
    const-string v7, "string"

    .line 1035
    .line 1036
    invoke-static {v4, v6, v7}, Lrn/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-lez v6, :cond_17

    .line 1041
    .line 1042
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    goto :goto_12

    .line 1051
    :cond_17
    move v6, v1

    .line 1052
    :goto_12
    iget-object v7, v5, Lrn/a;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v7, Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v11, "."

    .line 1057
    .line 1058
    const-string v12, ".     |  |"

    .line 1059
    .line 1060
    if-nez v6, :cond_18

    .line 1061
    .line 1062
    const/4 v6, 0x2

    .line 1063
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-nez v6, :cond_1b

    .line 1072
    .line 1073
    :goto_13
    new-instance v2, Lrn/e;

    .line 1074
    .line 1075
    invoke-direct {v2}, Lrn/e;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v2, Lrn/e;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    :try_start_2
    new-instance v6, Ln/g;

    .line 1081
    .line 1082
    const-string v7, "crash_marker"

    .line 1083
    .line 1084
    const/16 v11, 0x18

    .line 1085
    .line 1086
    invoke-direct {v6, v11, v7, v0}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v6, v9, Lrn/q;->f:Ln/g;

    .line 1090
    .line 1091
    new-instance v6, Ln/g;

    .line 1092
    .line 1093
    const-string v7, "initialization_marker"

    .line 1094
    .line 1095
    invoke-direct {v6, v11, v7, v0}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v6, v9, Lrn/q;->e:Ln/g;

    .line 1099
    .line 1100
    new-instance v6, Lh0/b3;

    .line 1101
    .line 1102
    invoke-direct {v6, v2, v0, v10}, Lh0/b3;-><init>(Ljava/lang/String;Lxn/c;Lsn/d;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v7, Ltn/f;

    .line 1106
    .line 1107
    invoke-direct {v7, v0}, Ltn/f;-><init>(Lxn/c;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, La1/d0;

    .line 1111
    .line 1112
    new-instance v11, Lab/g;

    .line 1113
    .line 1114
    const/4 v12, 0x5

    .line 1115
    invoke-direct {v11, v12}, Lab/g;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    new-array v1, v1, [Lao/a;

    .line 1119
    .line 1120
    aput-object v11, v1, v8

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, La1/d0;-><init>([Lao/a;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v9, Lrn/q;->n:Lja/c;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v11, Lon/b;

    .line 1131
    .line 1132
    invoke-direct {v11, v6}, Lon/b;-><init>(Lh0/b3;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v1, Lja/c;->n:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lln/n;

    .line 1138
    .line 1139
    new-instance v12, Ln7/d;

    .line 1140
    .line 1141
    const/4 v14, 0x4

    .line 1142
    invoke-direct {v12, v14, v11}, Ln7/d;-><init>(ILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v12}, Lln/n;->a(Llo/a;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v9, Lrn/q;->a:Landroid/content/Context;

    .line 1149
    .line 1150
    iget-object v11, v9, Lrn/q;->h:Lrn/v;

    .line 1151
    .line 1152
    iget-object v12, v9, Lrn/q;->i:Lxn/c;

    .line 1153
    .line 1154
    iget-object v14, v9, Lrn/q;->c:Ln/g;

    .line 1155
    .line 1156
    iget-object v15, v9, Lrn/q;->l:Lrn/i;

    .line 1157
    .line 1158
    iget-object v8, v9, Lrn/q;->o:Lsn/d;

    .line 1159
    .line 1160
    move-object/from16 v39, v0

    .line 1161
    .line 1162
    move-object/from16 v33, v1

    .line 1163
    .line 1164
    move-object/from16 v36, v5

    .line 1165
    .line 1166
    move-object/from16 v38, v6

    .line 1167
    .line 1168
    move-object/from16 v37, v7

    .line 1169
    .line 1170
    move-object/from16 v43, v8

    .line 1171
    .line 1172
    move-object/from16 v34, v11

    .line 1173
    .line 1174
    move-object/from16 v35, v12

    .line 1175
    .line 1176
    move-object/from16 v40, v13

    .line 1177
    .line 1178
    move-object/from16 v41, v14

    .line 1179
    .line 1180
    move-object/from16 v42, v15

    .line 1181
    .line 1182
    invoke-static/range {v33 .. v43}, Lxn/c;->f(Landroid/content/Context;Lrn/v;Lxn/c;Lrn/a;Ltn/f;Lh0/b3;La1/d0;Lgg/c;Ln/g;Lrn/i;Lsn/d;)Lxn/c;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v42

    .line 1186
    move-object/from16 v5, v36

    .line 1187
    .line 1188
    move-object/from16 v13, v40

    .line 1189
    .line 1190
    new-instance v33, Lrn/m;

    .line 1191
    .line 1192
    iget-object v0, v9, Lrn/q;->a:Landroid/content/Context;

    .line 1193
    .line 1194
    iget-object v1, v9, Lrn/q;->h:Lrn/v;

    .line 1195
    .line 1196
    iget-object v6, v9, Lrn/q;->b:Lak/t;

    .line 1197
    .line 1198
    iget-object v7, v9, Lrn/q;->i:Lxn/c;

    .line 1199
    .line 1200
    iget-object v8, v9, Lrn/q;->f:Ln/g;

    .line 1201
    .line 1202
    iget-object v11, v9, Lrn/q;->m:Lon/a;

    .line 1203
    .line 1204
    iget-object v12, v9, Lrn/q;->k:Lnn/a;

    .line 1205
    .line 1206
    iget-object v14, v9, Lrn/q;->l:Lrn/i;

    .line 1207
    .line 1208
    iget-object v15, v9, Lrn/q;->o:Lsn/d;

    .line 1209
    .line 1210
    move-object/from16 v34, v0

    .line 1211
    .line 1212
    move-object/from16 v35, v1

    .line 1213
    .line 1214
    move-object/from16 v39, v5

    .line 1215
    .line 1216
    move-object/from16 v36, v6

    .line 1217
    .line 1218
    move-object/from16 v43, v11

    .line 1219
    .line 1220
    move-object/from16 v44, v12

    .line 1221
    .line 1222
    move-object/from16 v45, v14

    .line 1223
    .line 1224
    move-object/from16 v46, v15

    .line 1225
    .line 1226
    move-object/from16 v41, v37

    .line 1227
    .line 1228
    move-object/from16 v40, v38

    .line 1229
    .line 1230
    move-object/from16 v37, v7

    .line 1231
    .line 1232
    move-object/from16 v38, v8

    .line 1233
    .line 1234
    invoke-direct/range {v33 .. v46}, Lrn/m;-><init>(Landroid/content/Context;Lrn/v;Lak/t;Lxn/c;Ln/g;Lrn/a;Lh0/b3;Ltn/f;Lxn/c;Lon/a;Lpn/a;Lrn/i;Lsn/d;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v0, v33

    .line 1238
    .line 1239
    iput-object v0, v9, Lrn/q;->g:Lrn/m;

    .line 1240
    .line 1241
    iget-object v0, v9, Lrn/q;->e:Ln/g;

    .line 1242
    .line 1243
    iget-object v1, v0, Ln/g;->s:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Lxn/c;

    .line 1246
    .line 1247
    iget-object v0, v0, Ln/g;->n:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Ljava/io/File;

    .line 1255
    .line 1256
    iget-object v1, v1, Lxn/c;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Ljava/io/File;

    .line 1259
    .line 1260
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    iget-object v1, v10, Lsn/d;->a:Lsn/b;

    .line 1268
    .line 1269
    iget-object v1, v1, Lsn/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 1270
    .line 1271
    new-instance v5, Lhp/f;

    .line 1272
    .line 1273
    const/4 v6, 0x3

    .line 1274
    invoke-direct {v5, v6, v9}, Lhp/f;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1281
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1282
    .line 1283
    const-wide/16 v6, 0x3

    .line 1284
    .line 1285
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1290
    .line 1291
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :catch_0
    iget-object v1, v9, Lrn/q;->g:Lrn/m;

    .line 1297
    .line 1298
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    iget-object v6, v1, Lrn/m;->e:Lsn/d;

    .line 1303
    .line 1304
    iget-object v6, v6, Lsn/d;->a:Lsn/b;

    .line 1305
    .line 1306
    new-instance v7, Ln7/j;

    .line 1307
    .line 1308
    const/16 v8, 0xd

    .line 1309
    .line 1310
    invoke-direct {v7, v8, v1, v2}, Ln7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6, v7}, Lsn/b;->a(Ljava/lang/Runnable;)Lam/p;

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lqc/t;

    .line 1317
    .line 1318
    const/16 v6, 0x8

    .line 1319
    .line 1320
    invoke-direct {v2, v6, v1}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v6, Lrn/s;

    .line 1324
    .line 1325
    iget-object v7, v1, Lrn/m;->j:Lon/a;

    .line 1326
    .line 1327
    invoke-direct {v6, v2, v13, v5, v7}, Lrn/s;-><init>(Lqc/t;Lgg/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lon/a;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v6, v1, Lrn/m;->n:Lrn/s;

    .line 1331
    .line 1332
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1333
    .line 1334
    .line 1335
    if-eqz v0, :cond_1a

    .line 1336
    .line 1337
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1338
    .line 1339
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_19

    .line 1344
    .line 1345
    const-string v0, "connectivity"

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_1a

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_1a

    .line 1364
    .line 1365
    :cond_19
    const/4 v2, 0x3

    .line 1366
    goto :goto_14

    .line 1367
    :cond_1a
    const/4 v2, 0x3

    .line 1368
    goto :goto_15

    .line 1369
    :goto_14
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v9, v13}, Lrn/q;->b(Lgg/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1373
    .line 1374
    .line 1375
    goto :goto_17

    .line 1376
    :catch_1
    move-exception v0

    .line 1377
    goto :goto_16

    .line 1378
    :goto_15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v10, Lsn/d;->a:Lsn/b;

    .line 1382
    .line 1383
    new-instance v1, Lrn/n;

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    invoke-direct {v1, v9, v13, v8}, Lrn/n;-><init>(Lrn/q;Lgg/c;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Lsn/b;->a(Ljava/lang/Runnable;)Lam/p;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :goto_16
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1394
    .line 1395
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    iput-object v1, v9, Lrn/q;->g:Lrn/m;

    .line 1401
    .line 1402
    :goto_17
    new-instance v12, Lnn/c;

    .line 1403
    .line 1404
    invoke-direct {v12, v9}, Lnn/c;-><init>(Lrn/q;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_18

    .line 1408
    :cond_1b
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    const-string v0, ".     |  | "

    .line 1412
    .line 1413
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    const-string v0, ".   \\ |  | /"

    .line 1423
    .line 1424
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    const-string v0, ".    \\    /"

    .line 1428
    .line 1429
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    const-string v0, ".     \\  /"

    .line 1433
    .line 1434
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    const-string v0, ".      \\/"

    .line 1438
    .line 1439
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    const-string v0, ".      /\\"

    .line 1452
    .line 1453
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    const-string v0, ".     /  \\"

    .line 1457
    .line 1458
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    const-string v0, ".    /    \\"

    .line 1462
    .line 1463
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    const-string v0, ".   / |  | \\"

    .line 1467
    .line 1468
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    return-object v1

    .line 1488
    :catchall_0
    move-exception v0

    .line 1489
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1490
    throw v0

    .line 1491
    :catch_2
    move-exception v0

    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    const-string v2, "Error retrieving app package info."

    .line 1495
    .line 1496
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1497
    .line 1498
    .line 1499
    move-object v12, v1

    .line 1500
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v0

    .line 1504
    sub-long v0, v0, v21

    .line 1505
    .line 1506
    const-wide/16 v4, 0x10

    .line 1507
    .line 1508
    cmp-long v0, v0, v4

    .line 1509
    .line 1510
    if-lez v0, :cond_1c

    .line 1511
    .line 1512
    const/4 v2, 0x3

    .line 1513
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1514
    .line 1515
    .line 1516
    :cond_1c
    return-object v12
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln7/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/w0;

    .line 9
    .line 10
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkr/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld3/w;

    .line 23
    .line 24
    check-cast p1, La0/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld3/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln7/d;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lrp/v;->a:Lrp/v;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrp/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lup/c;->a:Lsi/m;

    .line 57
    .line 58
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/protobuf/l1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lup/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v3

    .line 92
    :catch_3
    move-exception v3

    .line 93
    new-instance v4, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {v1}, Lup/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lsa/n0;)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln7/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyj/b;

    .line 8
    .line 9
    iget-object v3, v0, Lsa/n0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Landroid/support/v4/media/session/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v5, 0x7530

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget v5, v2, Lyj/b;->g:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "POST"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "User-Agent"

    .line 65
    .line 66
    const-string v7, "datatransport/3.3.0 android/"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Content-Encoding"

    .line 72
    .line 73
    const-string v7, "gzip"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "application/json"

    .line 79
    .line 80
    const-string v9, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lsa/n0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    const-string v10, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 106
    .line 107
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v2, v2, Lyj/b;->a:Lgp/c;

    .line 111
    .line 112
    iget-object v0, v0, Lsa/n0;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lzj/m;

    .line 115
    .line 116
    new-instance v15, Ljava/io/BufferedWriter;

    .line 117
    .line 118
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 119
    .line 120
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lgo/e;

    .line 127
    .line 128
    iget-object v2, v2, Lgp/c;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lgo/d;

    .line 131
    .line 132
    iget-object v8, v2, Lgo/d;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v10, v2, Lgo/d;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v11, v2, Lgo/d;->c:Lgo/a;

    .line 137
    .line 138
    iget-boolean v2, v2, Lgo/d;->d:Z

    .line 139
    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    invoke-direct/range {v14 .. v19}, Lgo/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lgo/a;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Lgo/e;->h(Ljava/lang/Object;)Lgo/e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Lgo/e;->j()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v14, Lgo/e;->b:Landroid/util/JsonWriter;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 163
    .line 164
    .line 165
    if-eqz v12, :cond_2

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    :goto_0
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4}, Landroid/support/v4/media/session/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v6, "Status Code: %d"

    .line 208
    .line 209
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 213
    .line 214
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4, v2, v6}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "Content-Encoding: %s"

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v4, v2, v6}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x12e

    .line 231
    .line 232
    if-eq v0, v2, :cond_b

    .line 233
    .line 234
    const/16 v2, 0x12d

    .line 235
    .line 236
    if-eq v0, v2, :cond_b

    .line 237
    .line 238
    const/16 v2, 0x133

    .line 239
    .line 240
    if-ne v0, v2, :cond_4

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_4
    const/16 v2, 0xc8

    .line 244
    .line 245
    if-eq v0, v2, :cond_5

    .line 246
    .line 247
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move-object v3, v2

    .line 277
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 278
    .line 279
    new-instance v5, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lzj/u;->a(Ljava/io/BufferedReader;)Lzj/u;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-wide v4, v4, Lzj/u;->a:J

    .line 292
    .line 293
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-object v6

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v4, v0

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    :goto_5
    if-eqz v2, :cond_a

    .line 328
    .line 329
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_6
    throw v3

    .line 338
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 345
    .line 346
    new-instance v4, Ljava/net/URL;

    .line 347
    .line 348
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v2, v0

    .line 359
    goto :goto_b

    .line 360
    :goto_8
    move-object v2, v0

    .line 361
    goto :goto_9

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    goto :goto_8

    .line 364
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catchall_6
    move-exception v0

    .line 369
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 373
    :goto_b
    if-eqz v12, :cond_c

    .line 374
    .line 375
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catchall_7
    move-exception v0

    .line 380
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 384
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 385
    .line 386
    invoke-static {v4, v2, v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 390
    .line 391
    const/16 v2, 0x190

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-direct {v0, v2, v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 401
    .line 402
    invoke-static {v4, v2, v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 406
    .line 407
    const/16 v2, 0x1f4

    .line 408
    .line 409
    invoke-direct {v0, v2, v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 410
    .line 411
    .line 412
    :goto_f
    return-object v0
.end method

.method public f(JLg7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/h;

    .line 4
    .line 5
    iget-object v0, v0, Lu8/h;->I:[La8/l0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, La8/b;->d(JLg7/s;[La8/l0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Llo/b;)V
    .locals 5

    .line 1
    iget v0, p0, Ln7/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lon/b;

    .line 9
    .line 10
    invoke-interface {p1}, Llo/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkp/a;

    .line 15
    .line 16
    const-string v1, "firebase"

    .line 17
    .line 18
    check-cast p1, Lhp/h;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lhp/h;->b(Ljava/lang/String;)Lhp/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lhp/c;->k:Lro/o;

    .line 25
    .line 26
    iget-object v1, p1, Lro/o;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lro/o;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lip/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lip/c;->b()Lam/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lro/o;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, Lcom/couchbase/lite/l;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v0, v4}, Lcom/couchbase/lite/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lam/p;->e(Ljava/util/concurrent/Executor;Lam/e;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lon/a;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const-string v2, "FirebaseCrashlytics"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lon/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-interface {p1}, Llo/b;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lon/a;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lg7/j0;)Lia/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lg7/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lg7/j0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lh7/e;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lja/h;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move v6, v5

    .line 31
    invoke-direct/range {v1 .. v6}, Lja/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lh7/e;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public i(Lam/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ln7/d;->e:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrn/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrn/k;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lam/p;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/c;

    .line 4
    .line 5
    check-cast p1, Ln7/k;

    .line 6
    .line 7
    iget v1, p1, Ln7/k;->y:I

    .line 8
    .line 9
    iget v2, v0, Lm7/c;->g:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p1, Ln7/k;->y:I

    .line 13
    .line 14
    iget v1, p1, Ln7/k;->z:I

    .line 15
    .line 16
    iget v0, v0, Lm7/c;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p1, Ln7/k;->z:I

    .line 20
    .line 21
    return-void
.end method

.method public j(Lam/p;)V
    .locals 5

    .line 1
    iget v0, p0, Ln7/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lyc/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lam/p;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "RemoteConfigManager"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lsc/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-string p1, "Remote config fetched and activated. SERVER_URL=https://api.brainpalapp.ai"

    .line 25
    .line 26
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lyc/b;->a:Lwc/e;

    .line 34
    .line 35
    sget-object v0, Ltc/a;->C:Ltc/a;

    .line 36
    .line 37
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "SETUP_ANIMATED_REVEAL"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lhp/c;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v0, v3}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ltc/a;->D:Ltc/a;

    .line 58
    .line 59
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "SETUP_ACCESSIBILITY_FIRST_PERMISSION_ORDER_V1"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lhp/c;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v0, v3}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lyc/b;->e:Las/d;

    .line 80
    .line 81
    new-instance v3, Lvh/p0;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-direct {v3, v2, v1, v4}, Lvh/p0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {v0, v1, v1, v3, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ltc/a;->M:Ltc/a;

    .line 93
    .line 94
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "PART_OF_FREE_TRIAL_EXP"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lhp/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ltc/a;->N:Ltc/a;

    .line 111
    .line 112
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v2, "PART_OF_FREE_TRIAL_PRICING_EXP"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lhp/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lam/p;->h()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Remote config fetch failed"

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    check-cast v2, Lro/z;

    .line 157
    .line 158
    iget-object p1, v2, Lro/z;->b:Lam/g;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lam/g;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast v2, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-static {v2}, Lro/x;->c(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveUpiSupportedApps(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/t;

    .line 4
    .line 5
    iget-object v0, v0, Lq/t;->d:Lyr/y0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/razorpay/ApplicationDetails;

    .line 31
    .line 32
    sget-object v4, Lm/l;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lq/r;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/razorpay/ApplicationDetails;

    .line 83
    .line 84
    new-instance v3, Lr/h;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2}, Lr/h;-><init>(Lcom/razorpay/ApplicationDetails;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [Lr/k;

    .line 98
    .line 99
    sget-object v2, Lr/j;->a:Lr/j;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v2, p1, v3

    .line 103
    .line 104
    sget-object v2, Lr/i;->a:Lr/i;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v2, p1, v3

    .line 108
    .line 109
    invoke-static {p1}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lwq/k;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, p1}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln7/d;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc/i0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lsc/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsc/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

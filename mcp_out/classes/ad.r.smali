// [jadx java-decompile failed → smali]
// target: ad.r
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class ad.r (ad.r)
.class public final synthetic Lad/r;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lad/r;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lad/r;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lad/r;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v0, :pswitch_data_750

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm1/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lm1/f;->N()Li1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lje/g;

    .line 29
    .line 30
    sget-object v2, Lje/c;->g:Lje/c;

    .line 31
    .line 32
    iget-object v3, v0, Lje/g;->c:Lyr/y0;

    .line 33
    .line 34
    invoke-virtual {v2, v2}, Lje/c;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_60

    .line 39
    .line 40
    iget-object v2, v0, Lje/g;->b:Lwc/d;

    .line 41
    .line 42
    sget-object v4, Ltc/a;->z4:Ltc/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lje/e;

    .line 49
    .line 50
    invoke-static {v5}, Lrb/g;->m(Lje/e;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lje/e;

    .line 62
    .line 63
    iget-object v3, v2, Lje/e;->a:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_79

    .line 72
    .line 73
    iget-object v2, v2, Lje/e;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lje/f;

    .line 89
    .line 90
    invoke-direct {v3, v0, v12, v10}, Lje/f;-><init>(Lje/g;Lzq/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v12, v12, v3, v9}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 94
    .line 95
    .line 96
    goto :goto_79

    .line 97
    :cond_60
    sget-object v0, Lje/b;->g:Lje/b;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lje/c;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7c

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lje/e;

    .line 111
    .line 112
    invoke-static {v2, v12, v12, v12, v9}, Lje/e;->a(Lje/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lje/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_68

    .line 121
    .line 122
    :cond_79
    :goto_79
    sget-object v12, Lvq/y;->a:Lvq/y;

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-static {}, Lh3/d0;->f()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v12

    .line 129
    :pswitch_80
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lja/h;

    .line 132
    .line 133
    iget-object v2, v0, Lja/h;->n:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_b2

    .line 136
    .line 137
    iget-boolean v3, v0, Lja/h;->t:Z

    .line 138
    .line 139
    if-eqz v3, :cond_b2

    .line 140
    .line 141
    new-instance v3, Ljava/io/File;

    .line 142
    .line 143
    iget-object v4, v0, Lja/h;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lja/g;

    .line 159
    .line 160
    iget-object v6, v0, Lja/h;->e:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lja/c;

    .line 167
    .line 168
    invoke-direct {v8, v11}, Lja/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lja/h;->s:Lh7/e;

    .line 172
    .line 173
    iget-boolean v10, v0, Lja/h;->u:Z

    .line 174
    .line 175
    invoke-direct/range {v5 .. v10}, Lja/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lja/c;Lh7/e;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    new-instance v6, Lja/g;

    .line 180
    .line 181
    iget-object v7, v0, Lja/h;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v8, v0, Lja/h;->n:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v9, Lja/c;

    .line 186
    .line 187
    invoke-direct {v9, v11}, Lja/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v0, Lja/h;->s:Lh7/e;

    .line 191
    .line 192
    iget-boolean v11, v0, Lja/h;->u:Z

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, Lja/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lja/c;Lh7/e;Z)V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    :goto_c5
    iget-boolean v0, v0, Lja/h;->w:Z

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_cb
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lii/o0;

    .line 207
    .line 208
    iget-object v0, v0, Lii/o0;->i:Lwc/d;

    .line 209
    .line 210
    sget-object v2, Ltc/a;->j6:Ltc/a;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    const-string v0, "Orientation"

    .line 219
    .line 220
    iget-object v2, v1, Lad/r;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lib/e;

    .line 223
    .line 224
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 225
    .line 226
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v13, v2, Lib/e;->b:Lvb/m;

    .line 230
    .line 231
    new-instance v14, Lib/b;

    .line 232
    .line 233
    iget-object v15, v2, Lib/e;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v15, Lib/q;

    .line 236
    .line 237
    invoke-interface {v15}, Lib/q;->source()Let/k;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-direct {v14, v15}, Let/r;-><init>(Let/l0;)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Let/f0;

    .line 245
    .line 246
    invoke-direct {v15, v14}, Let/f0;-><init>(Let/l0;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 250
    .line 251
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    invoke-virtual {v15}, Let/f0;->peek()Let/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v5, Let/g;

    .line 258
    .line 259
    invoke-direct {v5, v4, v10}, Let/g;-><init>(Let/k;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v12, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    iget-object v4, v14, Lib/b;->e:Ljava/lang/Exception;

    .line 266
    .line 267
    if-nez v4, :cond_3e5

    .line 268
    .line 269
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270
    .line 271
    sget-object v4, Lib/o;->a:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v2, Lib/e;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lib/n;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_13d

    .line 283
    .line 284
    const-string v2, "image/jpeg"

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_13b

    .line 291
    .line 292
    const-string v2, "image/webp"

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13b

    .line 299
    .line 300
    const-string v2, "image/heic"

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_13b

    .line 307
    .line 308
    const-string v2, "image/heif"

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13d

    .line 315
    .line 316
    :cond_13b
    move v2, v10

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move v2, v11

    .line 319
    :goto_13e
    const/16 v5, 0x5a

    .line 320
    .line 321
    if-eqz v2, :cond_191

    .line 322
    .line 323
    new-instance v2, Lz5/g;

    .line 324
    .line 325
    new-instance v3, Lib/m;

    .line 326
    .line 327
    invoke-virtual {v15}, Let/f0;->peek()Let/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v4, Let/g;

    .line 332
    .line 333
    invoke-direct {v4, v12, v10}, Let/g;-><init>(Let/k;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v4}, Lib/m;-><init>(Ljava/io/InputStream;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Lz5/g;-><init>(Ljava/io/InputStream;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lib/l;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lz5/g;->c(Ljava/lang/String;)Lz5/c;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_15e

    .line 349
    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    :try_start_15e
    iget-object v12, v2, Lz5/g;->f:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-virtual {v4, v12}, Lz5/c;->e(Ljava/nio/ByteOrder;)I

    .line 354
    .line 355
    .line 356
    move-result v4
    :try_end_164
    .catch Ljava/lang/NumberFormatException; {:try_start_15e .. :try_end_164} :catch_165

    .line 357
    goto :goto_166

    .line 358
    :catch_165
    :goto_165
    move v4, v10

    .line 359
    :goto_166
    if-eq v4, v8, :cond_171

    .line 360
    .line 361
    if-eq v4, v7, :cond_171

    .line 362
    .line 363
    if-eq v4, v6, :cond_171

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    if-eq v4, v6, :cond_171

    .line 367
    .line 368
    move v4, v11

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v4, v10

    .line 371
    :goto_172
    invoke-virtual {v2, v0}, Lz5/g;->c(Ljava/lang/String;)Lz5/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_179

    .line 376
    .line 377
    goto :goto_180

    .line 378
    :cond_179
    :try_start_179
    iget-object v2, v2, Lz5/g;->f:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lz5/c;->e(Ljava/nio/ByteOrder;)I

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_17f
    .catch Ljava/lang/NumberFormatException; {:try_start_179 .. :try_end_17f} :catch_180

    .line 384
    goto :goto_181

    .line 385
    :catch_180
    :goto_180
    move v0, v10

    .line 386
    :goto_181
    packed-switch v0, :pswitch_data_78e

    .line 387
    .line 388
    .line 389
    move v0, v11

    .line 390
    goto :goto_18d

    .line 391
    :pswitch_186
    move v0, v5

    .line 392
    goto :goto_18d

    .line 393
    :pswitch_188
    const/16 v0, 0x10e

    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :pswitch_18b
    const/16 v0, 0xb4

    .line 397
    .line 398
    :goto_18d
    invoke-direct {v3, v0, v4}, Lib/l;-><init>(IZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    sget-object v3, Lib/l;->c:Lib/l;

    .line 403
    .line 404
    :goto_193
    iget v0, v3, Lib/l;->b:I

    .line 405
    .line 406
    iget-boolean v2, v3, Lib/l;->a:Z

    .line 407
    .line 408
    iget-object v3, v14, Lib/b;->e:Ljava/lang/Exception;

    .line 409
    .line 410
    if-nez v3, :cond_3e4

    .line 411
    .line 412
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 413
    .line 414
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v4, 0x1a

    .line 417
    .line 418
    if-lt v3, v4, :cond_1b6

    .line 419
    .line 420
    invoke-static {v13}, Lvb/i;->b(Lvb/m;)Landroid/graphics/ColorSpace;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_1b6

    .line 425
    .line 426
    sget-object v6, Lvb/i;->c:Lc2/e;

    .line 427
    .line 428
    invoke-static {v13, v6}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Lva/b;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v9, v6}, Le7/e;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    sget-object v6, Lvb/i;->d:Lc2/e;

    .line 440
    .line 441
    invoke-static {v13, v6}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget-object v7, v13, Lvb/m;->a:Landroid/content/Context;

    .line 452
    .line 453
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 454
    .line 455
    sget-object v6, Lvb/i;->b:Lc2/e;

    .line 456
    .line 457
    invoke-static {v13, v6}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 462
    .line 463
    if-nez v2, :cond_1d2

    .line 464
    .line 465
    if-lez v0, :cond_1dc

    .line 466
    .line 467
    :cond_1d2
    if-eqz v6, :cond_1da

    .line 468
    .line 469
    invoke-static {v6}, Lvi/i;->v(Landroid/graphics/Bitmap$Config;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_1dc

    .line 474
    .line 475
    :cond_1da
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 476
    .line 477
    :cond_1dc
    sget-object v8, Lvb/i;->g:Lc2/e;

    .line 478
    .line 479
    invoke-static {v13, v8}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_1fa

    .line 490
    .line 491
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 492
    .line 493
    if-ne v6, v8, :cond_1fa

    .line 494
    .line 495
    iget-object v8, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 496
    .line 497
    const-string v12, "image/jpeg"

    .line 498
    .line 499
    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1fa

    .line 504
    .line 505
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 506
    .line 507
    :cond_1fa
    if-lt v3, v4, :cond_210

    .line 508
    .line 509
    invoke-static {v9}, Le7/e;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {}, Ll2/g;->d()Landroid/graphics/Bitmap$Config;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-ne v3, v4, :cond_210

    .line 518
    .line 519
    invoke-static {}, Ll2/g;->A()Landroid/graphics/Bitmap$Config;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eq v6, v3, :cond_210

    .line 524
    .line 525
    invoke-static {}, Ll2/g;->d()Landroid/graphics/Bitmap$Config;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :cond_210
    iput-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 530
    .line 531
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 532
    .line 533
    if-lez v3, :cond_21a

    .line 534
    .line 535
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 536
    .line 537
    if-gtz v4, :cond_21f

    .line 538
    .line 539
    :cond_21a
    move/from16 v20, v2

    .line 540
    .line 541
    move v5, v10

    .line 542
    goto/16 :goto_300

    .line 543
    .line 544
    :cond_21f
    const/16 v6, 0x10e

    .line 545
    .line 546
    if-eq v0, v5, :cond_228

    .line 547
    .line 548
    if-ne v0, v6, :cond_226

    .line 549
    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move v8, v3

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    :goto_228
    move v8, v4

    .line 554
    :goto_229
    if-eq v0, v5, :cond_22f

    .line 555
    .line 556
    if-ne v0, v6, :cond_22e

    .line 557
    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    move v3, v4

    .line 560
    :cond_22f
    :goto_22f
    iget-object v4, v13, Lvb/m;->b:Lwb/i;

    .line 561
    .line 562
    iget-object v6, v13, Lvb/m;->c:Lwb/g;

    .line 563
    .line 564
    sget-object v12, Lvb/h;->b:Lc2/e;

    .line 565
    .line 566
    invoke-static {v13, v12}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    move-object/from16 v5, v20

    .line 571
    .line 572
    check-cast v5, Lwb/i;

    .line 573
    .line 574
    invoke-static {v8, v3, v4, v6, v5}, Lb0/a;->m(IILwb/i;Lwb/g;Lwb/i;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const/16 v20, 0x20

    .line 579
    .line 580
    move-object/from16 v21, v12

    .line 581
    .line 582
    shr-long v11, v4, v20

    .line 583
    .line 584
    long-to-int v11, v11

    .line 585
    const-wide v22, 0xffffffffL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    and-long v4, v4, v22

    .line 591
    .line 592
    long-to-int v4, v4

    .line 593
    div-int v5, v8, v11

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    div-int v12, v3, v4

    .line 600
    .line 601
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    move/from16 v20, v2

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_271

    .line 612
    .line 613
    if-ne v2, v10, :cond_26b

    .line 614
    .line 615
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto :goto_275

    .line 620
    :cond_26b
    invoke-static {}, Lh3/d0;->f()V

    .line 621
    .line 622
    .line 623
    :goto_26e
    const/4 v12, 0x0

    .line 624
    goto/16 :goto_3da

    .line 625
    .line 626
    :cond_271
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_275
    if-ge v2, v10, :cond_278

    .line 631
    .line 632
    move v2, v10

    .line 633
    :cond_278
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 634
    .line 635
    move v12, v11

    .line 636
    int-to-double v10, v8

    .line 637
    move-object v8, v6

    .line 638
    int-to-double v5, v2

    .line 639
    div-double/2addr v10, v5

    .line 640
    int-to-double v2, v3

    .line 641
    div-double/2addr v2, v5

    .line 642
    int-to-double v5, v12

    .line 643
    move-wide/from16 v23, v2

    .line 644
    .line 645
    int-to-double v2, v4

    .line 646
    move-object/from16 v4, v21

    .line 647
    .line 648
    invoke-static {v13, v4}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lwb/i;

    .line 653
    .line 654
    div-double/2addr v5, v10

    .line 655
    div-double v2, v2, v23

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_2a2

    .line 662
    .line 663
    const/4 v12, 0x1

    .line 664
    if-ne v8, v12, :cond_29e

    .line 665
    .line 666
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    goto :goto_2a6

    .line 671
    :cond_29e
    invoke-static {}, Lh3/d0;->f()V

    .line 672
    .line 673
    .line 674
    goto :goto_26e

    .line 675
    :cond_2a2
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    :goto_2a6
    iget-object v5, v4, Lwb/i;->a:Lwb/c;

    .line 680
    .line 681
    instance-of v6, v5, Lwb/a;

    .line 682
    .line 683
    if-eqz v6, :cond_2b7

    .line 684
    .line 685
    check-cast v5, Lwb/a;

    .line 686
    .line 687
    iget v5, v5, Lwb/a;->a:I

    .line 688
    .line 689
    int-to-double v5, v5

    .line 690
    div-double/2addr v5, v10

    .line 691
    cmpl-double v8, v2, v5

    .line 692
    .line 693
    if-lez v8, :cond_2b7

    .line 694
    .line 695
    move-wide v2, v5

    .line 696
    :cond_2b7
    iget-object v4, v4, Lwb/i;->b:Lwb/c;

    .line 697
    .line 698
    instance-of v5, v4, Lwb/a;

    .line 699
    .line 700
    if-eqz v5, :cond_2c9

    .line 701
    .line 702
    check-cast v4, Lwb/a;

    .line 703
    .line 704
    iget v4, v4, Lwb/a;->a:I

    .line 705
    .line 706
    int-to-double v4, v4

    .line 707
    div-double v4, v4, v23

    .line 708
    .line 709
    cmpl-double v6, v2, v4

    .line 710
    .line 711
    if-lez v6, :cond_2c9

    .line 712
    .line 713
    move-wide v2, v4

    .line 714
    :cond_2c9
    iget-object v4, v13, Lvb/m;->d:Lwb/d;

    .line 715
    .line 716
    sget-object v5, Lwb/d;->n:Lwb/d;

    .line 717
    .line 718
    if-ne v4, v5, :cond_2d5

    .line 719
    .line 720
    cmpl-double v4, v2, v16

    .line 721
    .line 722
    if-lez v4, :cond_2d5

    .line 723
    .line 724
    move-wide/from16 v2, v16

    .line 725
    .line 726
    :cond_2d5
    cmpg-double v4, v2, v16

    .line 727
    .line 728
    if-nez v4, :cond_2db

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    const/4 v4, 0x0

    .line 733
    :goto_2dc
    xor-int/lit8 v5, v4, 0x1

    .line 734
    .line 735
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 736
    .line 737
    if-nez v4, :cond_2f3

    .line 738
    .line 739
    cmpl-double v4, v2, v16

    .line 740
    .line 741
    const v5, 0x7fffffff

    .line 742
    .line 743
    .line 744
    if-lez v4, :cond_2f5

    .line 745
    .line 746
    int-to-double v10, v5

    .line 747
    div-double/2addr v10, v2

    .line 748
    invoke-static {v10, v11}, Lmr/a;->z(D)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 753
    .line 754
    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    const/4 v5, 0x1

    .line 757
    goto :goto_305

    .line 758
    :cond_2f5
    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 759
    .line 760
    int-to-double v4, v5

    .line 761
    mul-double/2addr v4, v2

    .line 762
    invoke-static {v4, v5}, Lmr/a;->z(D)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 767
    .line 768
    goto :goto_2f3

    .line 769
    :goto_300
    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 773
    .line 774
    :goto_305
    :try_start_305
    new-instance v2, Let/g;

    .line 775
    .line 776
    invoke-direct {v2, v15, v5}, Let/g;-><init>(Let/k;I)V

    .line 777
    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-static {v2, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v2
    :try_end_30f
    .catchall {:try_start_305 .. :try_end_30f} :catchall_3dc

    .line 784
    invoke-virtual {v15}, Let/f0;->close()V

    .line 785
    .line 786
    .line 787
    iget-object v3, v14, Lib/b;->e:Ljava/lang/Exception;

    .line 788
    .line 789
    if-nez v3, :cond_3db

    .line 790
    .line 791
    if-eqz v2, :cond_3d3

    .line 792
    .line 793
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 804
    .line 805
    .line 806
    if-nez v20, :cond_329

    .line 807
    .line 808
    if-lez v0, :cond_3b3

    .line 809
    .line 810
    :cond_329
    new-instance v3, Landroid/graphics/Matrix;

    .line 811
    .line 812
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    int-to-float v4, v4

    .line 820
    const/high16 v6, 0x40000000    # 2.0f

    .line 821
    .line 822
    div-float/2addr v4, v6

    .line 823
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    int-to-float v8, v8

    .line 828
    div-float/2addr v8, v6

    .line 829
    if-eqz v20, :cond_345

    .line 830
    .line 831
    const/high16 v6, -0x40800000    # -1.0f

    .line 832
    .line 833
    const/high16 v10, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-virtual {v3, v6, v10, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 836
    .line 837
    .line 838
    :cond_345
    if-lez v0, :cond_34b

    .line 839
    .line 840
    int-to-float v6, v0

    .line 841
    invoke-virtual {v3, v6, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 842
    .line 843
    .line 844
    :cond_34b
    new-instance v4, Landroid/graphics/RectF;

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    int-to-float v6, v6

    .line 851
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    int-to-float v8, v8

    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-direct {v4, v10, v10, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 861
    .line 862
    .line 863
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 864
    .line 865
    cmpg-float v8, v6, v10

    .line 866
    .line 867
    if-nez v8, :cond_36d

    .line 868
    .line 869
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 870
    .line 871
    cmpg-float v8, v8, v10

    .line 872
    .line 873
    if-nez v8, :cond_36d

    .line 874
    .line 875
    :goto_36a
    const/16 v4, 0x5a

    .line 876
    .line 877
    goto :goto_375

    .line 878
    :cond_36d
    neg-float v6, v6

    .line 879
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 880
    .line 881
    neg-float v4, v4

    .line 882
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 883
    .line 884
    .line 885
    goto :goto_36a

    .line 886
    :goto_375
    if-eq v0, v4, :cond_391

    .line 887
    .line 888
    const/16 v6, 0x10e

    .line 889
    .line 890
    if-ne v0, v6, :cond_37c

    .line 891
    .line 892
    goto :goto_391

    .line 893
    :cond_37c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    if-nez v6, :cond_38c

    .line 906
    .line 907
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 908
    .line 909
    :cond_38c
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_3a5

    .line 914
    :cond_391
    :goto_391
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    if-nez v6, :cond_3a1

    .line 927
    .line 928
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 929
    .line 930
    :cond_3a1
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_3a5
    new-instance v4, Landroid/graphics/Canvas;

    .line 935
    .line 936
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 937
    .line 938
    .line 939
    sget-object v6, Lib/o;->a:Landroid/graphics/Paint;

    .line 940
    .line 941
    invoke-virtual {v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 945
    .line 946
    .line 947
    move-object v2, v0

    .line 948
    :cond_3b3
    new-instance v12, Lib/i;

    .line 949
    .line 950
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 955
    .line 956
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3}, Lfb/l;->c(Landroid/graphics/drawable/Drawable;)Lfb/i;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    if-gt v2, v5, :cond_3ce

    .line 967
    .line 968
    iget-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 969
    .line 970
    if-eqz v2, :cond_3cc

    .line 971
    .line 972
    goto :goto_3ce

    .line 973
    :cond_3cc
    const/4 v10, 0x0

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    :goto_3ce
    const/4 v10, 0x1

    .line 976
    :goto_3cf
    invoke-direct {v12, v0, v10}, Lib/i;-><init>(Lfb/i;Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_3da

    .line 980
    :cond_3d3
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 981
    .line 982
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_26e

    .line 986
    .line 987
    :goto_3da
    return-object v12

    .line 988
    :cond_3db
    throw v3

    .line 989
    :catchall_3dc
    move-exception v0

    .line 990
    move-object v2, v0

    .line 991
    :try_start_3de
    throw v2
    :try_end_3df
    .catchall {:try_start_3de .. :try_end_3df} :catchall_3df

    .line 992
    :catchall_3df
    move-exception v0

    .line 993
    invoke-static {v15, v2}, Lrb/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_3e4
    throw v3

    .line 998
    :cond_3e5
    throw v4

    .line 999
    :pswitch_3e6
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v3, v0

    .line 1002
    check-cast v3, Li2/y;

    .line 1003
    .line 1004
    :goto_3eb
    iget-object v4, v3, Li2/y;->g:Ljava/lang/Object;

    .line 1005
    .line 1006
    monitor-enter v4

    .line 1007
    :try_start_3ee
    iget-boolean v0, v3, Li2/y;->c:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_477

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    iput-boolean v5, v3, Li2/y;->c:Z
    :try_end_3f5
    .catchall {:try_start_3ee .. :try_end_3f5} :catchall_472

    .line 1013
    .line 1014
    :try_start_3f5
    iget-object v0, v3, Li2/y;->f:La2/f;

    .line 1015
    .line 1016
    iget-object v6, v0, La2/f;->e:[Ljava/lang/Object;

    .line 1017
    .line 1018
    iget v0, v0, La2/f;->s:I

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    :goto_3fc
    if-ge v9, v0, :cond_46c

    .line 1022
    .line 1023
    aget-object v10, v6, v9

    .line 1024
    .line 1025
    check-cast v10, Li2/x;

    .line 1026
    .line 1027
    iget-object v11, v10, Li2/x;->g:Lm0/j0;

    .line 1028
    .line 1029
    iget-object v10, v10, Li2/x;->a:Lkr/k;

    .line 1030
    .line 1031
    iget-object v12, v11, Lm0/j0;->b:[Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v13, v11, Lm0/j0;->a:[J

    .line 1034
    .line 1035
    array-length v14, v13

    .line 1036
    sub-int/2addr v14, v8

    .line 1037
    move-object/from16 v16, v6

    .line 1038
    .line 1039
    if-ltz v14, :cond_459

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    :goto_411
    aget-wide v5, v13, v15

    .line 1043
    .line 1044
    move/from16 v18, v7

    .line 1045
    .line 1046
    not-long v7, v5

    .line 1047
    shl-long v7, v7, v18

    .line 1048
    .line 1049
    and-long/2addr v7, v5

    .line 1050
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    and-long v7, v7, v19

    .line 1056
    .line 1057
    cmp-long v7, v7, v19

    .line 1058
    .line 1059
    if-eqz v7, :cond_44f

    .line 1060
    .line 1061
    sub-int v7, v15, v14

    .line 1062
    .line 1063
    not-int v7, v7

    .line 1064
    ushr-int/lit8 v7, v7, 0x1f

    .line 1065
    .line 1066
    rsub-int/lit8 v7, v7, 0x8

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    :goto_42c
    if-ge v8, v7, :cond_44d

    .line 1070
    .line 1071
    const-wide/16 v19, 0xff

    .line 1072
    .line 1073
    and-long v19, v5, v19

    .line 1074
    .line 1075
    const-wide/16 v23, 0x80

    .line 1076
    .line 1077
    cmp-long v17, v19, v23

    .line 1078
    .line 1079
    if-gez v17, :cond_444

    .line 1080
    .line 1081
    shl-int/lit8 v17, v15, 0x3

    .line 1082
    .line 1083
    add-int v17, v17, v8

    .line 1084
    .line 1085
    move/from16 v19, v2

    .line 1086
    .line 1087
    aget-object v2, v12, v17

    .line 1088
    .line 1089
    invoke-interface {v10, v2}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_446

    .line 1093
    :cond_444
    move/from16 v19, v2

    .line 1094
    .line 1095
    :goto_446
    shr-long v5, v5, v19

    .line 1096
    .line 1097
    add-int/lit8 v8, v8, 0x1

    .line 1098
    .line 1099
    move/from16 v2, v19

    .line 1100
    .line 1101
    goto :goto_42c

    .line 1102
    :cond_44d
    if-ne v7, v2, :cond_45b

    .line 1103
    .line 1104
    :cond_44f
    if-eq v15, v14, :cond_45b

    .line 1105
    .line 1106
    add-int/lit8 v15, v15, 0x1

    .line 1107
    .line 1108
    move/from16 v7, v18

    .line 1109
    .line 1110
    const/16 v2, 0x8

    .line 1111
    .line 1112
    const/4 v8, 0x2

    .line 1113
    goto :goto_411

    .line 1114
    :cond_459
    move/from16 v18, v7

    .line 1115
    .line 1116
    :cond_45b
    invoke-virtual {v11}, Lm0/j0;->b()V
    :try_end_45e
    .catchall {:try_start_3f5 .. :try_end_45e} :catchall_46a

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    move-object/from16 v6, v16

    .line 1122
    .line 1123
    move/from16 v7, v18

    .line 1124
    .line 1125
    const/16 v2, 0x8

    .line 1126
    .line 1127
    const/4 v8, 0x2

    .line 1128
    goto :goto_3fc

    .line 1129
    :goto_468
    const/4 v2, 0x0

    .line 1130
    goto :goto_474

    .line 1131
    :catchall_46a
    move-exception v0

    .line 1132
    goto :goto_468

    .line 1133
    :cond_46c
    move/from16 v18, v7

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    :try_start_46f
    iput-boolean v2, v3, Li2/y;->c:Z

    .line 1137
    .line 1138
    goto :goto_479

    .line 1139
    :catchall_472
    move-exception v0

    .line 1140
    goto :goto_48a

    .line 1141
    :goto_474
    iput-boolean v2, v3, Li2/y;->c:Z

    .line 1142
    .line 1143
    throw v0
    :try_end_477
    .catchall {:try_start_46f .. :try_end_477} :catchall_472

    .line 1144
    :cond_477
    move/from16 v18, v7

    .line 1145
    .line 1146
    :goto_479
    monitor-exit v4

    .line 1147
    invoke-virtual {v3}, Li2/y;->c()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_483

    .line 1152
    .line 1153
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :cond_483
    move/from16 v7, v18

    .line 1157
    .line 1158
    const/16 v2, 0x8

    .line 1159
    .line 1160
    const/4 v8, 0x2

    .line 1161
    goto/16 :goto_3eb

    .line 1162
    .line 1163
    :goto_48a
    monitor-exit v4

    .line 1164
    throw v0

    .line 1165
    :pswitch_48c
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lhs/e;

    .line 1168
    .line 1169
    iget-object v2, v0, Lhs/e;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Ljs/r0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_49b
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;

    .line 1183
    .line 1184
    sget-boolean v2, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->B:Z

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_4a7
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lrg/i;

    .line 1195
    .line 1196
    new-instance v2, Lrg/d;

    .line 1197
    .line 1198
    const-string v3, "IntroScreen"

    .line 1199
    .line 1200
    invoke-direct {v2, v3}, Lrg/d;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Lrg/i;->a(Lom/a;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_4b8
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lh2/i;

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    new-array v3, v2, [Lvq/j;

    .line 1215
    .line 1216
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, [Lvq/j;

    .line 1221
    .line 1222
    invoke-static {v2}, Lmr/a;->j([Lvq/j;)Landroid/os/Bundle;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iget-object v0, v0, Lh2/i;->n:La1/d0;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, La1/d0;->H(Landroid/os/Bundle;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_4d6

    .line 1236
    .line 1237
    const/4 v12, 0x0

    .line 1238
    goto :goto_4d7

    .line 1239
    :cond_4d6
    move-object v12, v2

    .line 1240
    :goto_4d7
    return-object v12

    .line 1241
    :pswitch_4d8
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lh2/a;

    .line 1244
    .line 1245
    iget-object v2, v0, Lh2/a;->e:Lh2/j;

    .line 1246
    .line 1247
    iget-object v3, v0, Lh2/a;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v3, :cond_4e7

    .line 1250
    .line 1251
    invoke-interface {v2, v0, v3}, Lh2/j;->c(Lh2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    goto :goto_4ed

    .line 1256
    :cond_4e7
    const-string v0, "Value should be initialized"

    .line 1257
    .line 1258
    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    :goto_4ed
    return-object v12

    .line 1263
    :pswitch_4ee
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lft/h;

    .line 1266
    .line 1267
    iget-object v2, v0, Lft/h;->s:Ljava/lang/ClassLoader;

    .line 1268
    .line 1269
    iget-object v0, v0, Lft/h;->t:Let/p;

    .line 1270
    .line 1271
    const-string v3, ""

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    const/4 v7, 0x0

    .line 1297
    :cond_510
    :goto_510
    if-ge v7, v5, :cond_54c

    .line 1298
    .line 1299
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    add-int/lit8 v7, v7, 0x1

    .line 1304
    .line 1305
    check-cast v8, Ljava/net/URL;

    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    const-string v11, "file"

    .line 1315
    .line 1316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    if-nez v10, :cond_52b

    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    goto :goto_546

    .line 1324
    :cond_52b
    sget-object v10, Let/c0;->n:Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v10, Ljava/io/File;

    .line 1327
    .line 1328
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v8}, Lab/g;->j(Ljava/lang/String;)Let/c0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    new-instance v10, Lvq/j;

    .line 1347
    .line 1348
    invoke-direct {v10, v0, v8}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_546
    if-eqz v10, :cond_510

    .line 1352
    .line 1353
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_510

    .line 1357
    :cond_54c
    const-string v3, "META-INF/MANIFEST.MF"

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    const/4 v7, 0x0

    .line 1383
    :cond_566
    :goto_566
    if-ge v7, v5, :cond_5c0

    .line 1384
    .line 1385
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    add-int/lit8 v7, v7, 0x1

    .line 1390
    .line 1391
    check-cast v8, Ljava/net/URL;

    .line 1392
    .line 1393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    const-string v10, "jar:file:"

    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    invoke-static {v8, v10, v11}, Lsr/q;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    if-nez v10, :cond_585

    .line 1411
    .line 1412
    :goto_583
    const/4 v11, 0x0

    .line 1413
    goto :goto_5ba

    .line 1414
    :cond_585
    const-string v10, "!"

    .line 1415
    .line 1416
    const/4 v11, 0x6

    .line 1417
    invoke-static {v8, v11, v10}, Lsr/j;->f0(Ljava/lang/String;ILjava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    const/4 v11, -0x1

    .line 1422
    if-ne v10, v11, :cond_590

    .line 1423
    .line 1424
    goto :goto_583

    .line 1425
    :cond_590
    sget-object v11, Let/c0;->n:Ljava/lang/String;

    .line 1426
    .line 1427
    new-instance v11, Ljava/io/File;

    .line 1428
    .line 1429
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v8}, Lab/g;->j(Ljava/lang/String;)Let/c0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    new-instance v10, Lf1/h2;

    .line 1452
    .line 1453
    invoke-direct {v10, v9}, Lf1/h2;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v8, v0, v10}, Lft/b;->e(Let/c0;Let/p;Lkr/k;)Let/o0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    sget-object v10, Lft/h;->v:Let/c0;

    .line 1461
    .line 1462
    new-instance v11, Lvq/j;

    .line 1463
    .line 1464
    invoke-direct {v11, v8, v10}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_5ba
    if-eqz v11, :cond_566

    .line 1468
    .line 1469
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_566

    .line 1473
    :cond_5c0
    invoke-static {v4, v3}, Lwq/k;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_5c5
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lfs/b;

    .line 1481
    .line 1482
    const-string v2, "kotlinx.serialization.Polymorphic"

    .line 1483
    .line 1484
    sget-object v3, Lhs/c;->f:Lhs/c;

    .line 1485
    .line 1486
    const/4 v11, 0x0

    .line 1487
    new-array v4, v11, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1488
    .line 1489
    new-instance v5, La1/v;

    .line 1490
    .line 1491
    const/16 v6, 0xa

    .line 1492
    .line 1493
    invoke-direct {v5, v6, v0}, La1/v;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v4, v5}, Lfj/e;->j(Ljava/lang/String;Lgl/e;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkr/k;)Lhs/e;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v0, v0, Lfs/b;->a:Lkotlin/jvm/internal/f;

    .line 1501
    .line 1502
    new-instance v3, Lhs/b;

    .line 1503
    .line 1504
    invoke-direct {v3, v2, v0}, Lhs/b;-><init>(Lhs/e;Lkotlin/jvm/internal/f;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v3

    .line 1508
    :pswitch_5e3
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1509
    .line 1510
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lro/o;

    .line 1513
    .line 1514
    const-class v2, Landroid/app/ActivityManager;

    .line 1515
    .line 1516
    iget-object v0, v0, Lro/o;->n:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Landroid/content/Context;

    .line 1519
    .line 1520
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :try_start_5f4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    check-cast v5, Landroid/app/ActivityManager;

    .line 1533
    .line 1534
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5
    :try_end_601
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_601} :catch_608

    .line 1538
    if-eqz v5, :cond_608

    .line 1539
    .line 1540
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :catch_608
    :cond_608
    const-wide/16 v5, 0x0

    .line 1546
    .line 1547
    cmpg-double v5, v5, v3

    .line 1548
    .line 1549
    if-gtz v5, :cond_64d

    .line 1550
    .line 1551
    cmpg-double v5, v3, v16

    .line 1552
    .line 1553
    if-gtz v5, :cond_64d

    .line 1554
    .line 1555
    new-instance v5, Lqc/i0;

    .line 1556
    .line 1557
    const/16 v6, 0x8

    .line 1558
    .line 1559
    const/4 v11, 0x0

    .line 1560
    invoke-direct {v5, v6, v11}, Lqc/i0;-><init>(IB)V

    .line 1561
    .line 1562
    .line 1563
    :try_start_61a
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    check-cast v2, Landroid/app/ActivityManager;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1577
    .line 1578
    const/high16 v6, 0x100000

    .line 1579
    .line 1580
    and-int/2addr v0, v6

    .line 1581
    if-eqz v0, :cond_633

    .line 1582
    .line 1583
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    goto :goto_63a

    .line 1588
    :cond_633
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0
    :try_end_637
    .catch Ljava/lang/Exception; {:try_start_61a .. :try_end_637} :catch_638

    .line 1592
    goto :goto_63a

    .line 1593
    :catch_638
    const/16 v0, 0x100

    .line 1594
    .line 1595
    :goto_63a
    int-to-long v6, v0

    .line 1596
    const-wide/32 v8, 0x100000

    .line 1597
    .line 1598
    .line 1599
    mul-long/2addr v6, v8

    .line 1600
    long-to-double v6, v6

    .line 1601
    mul-double/2addr v3, v6

    .line 1602
    double-to-long v2, v3

    .line 1603
    new-instance v0, Le3/e;

    .line 1604
    .line 1605
    invoke-direct {v0, v2, v3, v5}, Le3/e;-><init>(JLqc/i0;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v12, Lqb/c;

    .line 1609
    .line 1610
    invoke-direct {v12, v0, v5}, Lqb/c;-><init>(Le3/e;Lqc/i0;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_653

    .line 1614
    :cond_64d
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 1615
    .line 1616
    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v12, 0x0

    .line 1620
    :goto_653
    return-object v12

    .line 1621
    :pswitch_654
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lvq/j;

    .line 1624
    .line 1625
    invoke-static {v0}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :pswitch_65d
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lg4/k;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lg4/k;->b()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v2

    .line 1638
    new-instance v0, Lg4/j;

    .line 1639
    .line 1640
    invoke-direct {v0, v2, v3}, Lg4/j;-><init>(J)V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_66b
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lf1/c1;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lf1/c1;->d()Lf1/g2;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    return-object v0

    .line 1653
    :pswitch_674
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lt0/d1;

    .line 1656
    .line 1657
    new-instance v2, Lf1/d2;

    .line 1658
    .line 1659
    const/4 v10, 0x0

    .line 1660
    invoke-direct {v2, v0, v10}, Lf1/d2;-><init>(Lt0/d1;F)V

    .line 1661
    .line 1662
    .line 1663
    return-object v2

    .line 1664
    :pswitch_67f
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lu3/g;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_684
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lee/c;

    .line 1672
    .line 1673
    iget-object v0, v0, Lee/c;->a:Landroid/app/Activity;

    .line 1674
    .line 1675
    const-string v2, "nfc"

    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    instance-of v2, v0, Landroid/nfc/NfcManager;

    .line 1682
    .line 1683
    if-eqz v2, :cond_698

    .line 1684
    .line 1685
    move-object v3, v0

    .line 1686
    check-cast v3, Landroid/nfc/NfcManager;

    .line 1687
    .line 1688
    goto :goto_699

    .line 1689
    :cond_698
    const/4 v3, 0x0

    .line 1690
    :goto_699
    if-eqz v3, :cond_6a0

    .line 1691
    .line 1692
    invoke-virtual {v3}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    goto :goto_6a1

    .line 1697
    :cond_6a0
    const/4 v12, 0x0

    .line 1698
    :goto_6a1
    return-object v12

    .line 1699
    :pswitch_6a2
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Le4/b;

    .line 1702
    .line 1703
    iget-object v2, v0, Le4/b;->s:Ly1/e1;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Lq2/d;

    .line 1710
    .line 1711
    iget-wide v3, v3, Lq2/d;->a:J

    .line 1712
    .line 1713
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    cmp-long v3, v3, v5

    .line 1719
    .line 1720
    if-nez v3, :cond_6ba

    .line 1721
    .line 1722
    goto :goto_6c8

    .line 1723
    :cond_6ba
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Lq2/d;

    .line 1728
    .line 1729
    iget-wide v3, v3, Lq2/d;->a:J

    .line 1730
    .line 1731
    invoke-static {v3, v4}, Lq2/d;->e(J)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-eqz v3, :cond_6ca

    .line 1736
    .line 1737
    :goto_6c8
    const/4 v12, 0x0

    .line 1738
    goto :goto_6d8

    .line 1739
    :cond_6ca
    iget-object v0, v0, Le4/b;->e:Lr2/o0;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, Lq2/d;

    .line 1746
    .line 1747
    iget-wide v2, v2, Lq2/d;->a:J

    .line 1748
    .line 1749
    invoke-virtual {v0, v2, v3}, Lr2/o0;->b(J)Landroid/graphics/Shader;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    :goto_6d8
    return-object v12

    .line 1754
    :pswitch_6d9
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Ldt/f;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ldt/f;->cancel()V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_6e3
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 1767
    .line 1768
    iget-object v0, v0, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Ljava/io/Closeable;

    .line 1771
    .line 1772
    invoke-static {v0}, Los/e;->b(Ljava/io/Closeable;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_6f1
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Ldt/i;

    .line 1781
    .line 1782
    invoke-static {v0}, Los/e;->b(Ljava/io/Closeable;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_6fb
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Lda/d;

    .line 1791
    .line 1792
    invoke-interface {v0}, Landroidx/lifecycle/v;->i()Landroidx/lifecycle/p;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    new-instance v3, Lda/a;

    .line 1797
    .line 1798
    const/4 v11, 0x0

    .line 1799
    invoke-direct {v3, v11, v0}, Lda/a;-><init>(ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_70f
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Ld1/b;

    .line 1811
    .line 1812
    iget-object v2, v0, Ld1/b;->c0:Lkr/k;

    .line 1813
    .line 1814
    iget-boolean v0, v0, Ld1/b;->b0:Z

    .line 1815
    .line 1816
    const/4 v5, 0x1

    .line 1817
    xor-int/2addr v0, v5

    .line 1818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-interface {v2, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_723
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lq2/b;

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_728
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, Landroidx/lifecycle/f1;

    .line 1836
    .line 1837
    invoke-static {v0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/f1;)Landroidx/lifecycle/v0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    return-object v0

    .line 1842
    :pswitch_731
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lag/m;

    .line 1845
    .line 1846
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v3, Lag/l;

    .line 1851
    .line 1852
    const/4 v4, 0x0

    .line 1853
    const/4 v11, 0x0

    .line 1854
    invoke-direct {v3, v0, v4, v11}, Lag/l;-><init>(Lag/m;Lzq/d;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v2, v4, v4, v3, v9}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_746
    iget-object v0, v1, Lad/r;->n:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase_Impl;

    .line 1866
    .line 1867
    new-instance v2, Lad/q;

    .line 1868
    .line 1869
    invoke-direct {v2, v0}, Lad/q;-><init>(Lx9/r;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v2

    .line 1873
    :pswitch_data_750
    .packed-switch 0x0
        :pswitch_746
        :pswitch_731
        :pswitch_728
        :pswitch_723
        :pswitch_70f
        :pswitch_6fb
        :pswitch_6f1
        :pswitch_6e3
        :pswitch_6d9
        :pswitch_6a2
        :pswitch_684
        :pswitch_67f
        :pswitch_674
        :pswitch_66b
        :pswitch_65d
        :pswitch_654
        :pswitch_5e3
        :pswitch_5c5
        :pswitch_4ee
        :pswitch_4d8
        :pswitch_4b8
        :pswitch_4a7
        :pswitch_49b
        :pswitch_48c
        :pswitch_3e6
        :pswitch_d9
        :pswitch_cb
        :pswitch_80
        :pswitch_19
    .end packed-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_78e
    .packed-switch 0x3
        :pswitch_18b
        :pswitch_18b
        :pswitch_188
        :pswitch_186
        :pswitch_186
        :pswitch_188
    .end packed-switch
.end method

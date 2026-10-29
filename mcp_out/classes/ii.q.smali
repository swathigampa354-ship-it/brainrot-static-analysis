.class public final synthetic Lii/q;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p8, p0, Lii/q;->e:I

    iput-object p1, p0, Lii/q;->s:Ljava/lang/Object;

    iput-object p2, p0, Lii/q;->n:Ljava/lang/Object;

    iput-object p3, p0, Lii/q;->t:Ljava/lang/Object;

    iput-object p4, p0, Lii/q;->u:Ljava/lang/Object;

    iput-object p5, p0, Lii/q;->v:Ljava/lang/Object;

    iput-object p6, p0, Lii/q;->w:Ljava/lang/Object;

    iput-object p7, p0, Lii/q;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly1/w0;Lvr/y;Landroid/content/Context;Lu2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lii/q;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii/q;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lii/q;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lii/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lii/q;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lii/q;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lii/q;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lii/q;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lii/q;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 10
    .line 11
    iget-object v7, v1, Lii/q;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lii/q;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lii/q;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lii/q;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, Lii/q;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Lii/q;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, Lii/q;->s:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Ls/i;

    .line 29
    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v11, Lkr/k;

    .line 33
    .line 34
    check-cast v10, Ljava/util/List;

    .line 35
    .line 36
    check-cast v9, Lm/f;

    .line 37
    .line 38
    check-cast v8, Lkr/k;

    .line 39
    .line 40
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lz0/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lch/s;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v13, v12, v11, v3}, Lch/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lg2/c;

    .line 56
    .line 57
    const v5, -0x3742b6e8

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v2, v4}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lz0/e;->k(Lz0/e;Lg2/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lch/s;

    .line 67
    .line 68
    invoke-direct {v2, v10, v9, v13, v8}, Lch/s;-><init>(Ljava/util/List;Lm/f;Ls/i;Lkr/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lg2/c;

    .line 72
    .line 73
    const v5, -0x120bf371

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v2, v4}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lz0/e;->k(Lz0/e;Lg2/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v13, Ls/i;->a:Ls/r;

    .line 83
    .line 84
    instance-of v2, v2, Ls/n;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    new-instance v2, Lb1/p;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v2, v3, v13, v7}, Lb1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lg2/c;

    .line 96
    .line 97
    const v5, 0x5ea4d5b3

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v5, v2, v4}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lz0/e;->k(Lz0/e;Lg2/c;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object v2, Ls/a;->a:Lg2/c;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lz0/e;->k(Lz0/e;Lg2/c;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v10, Ly1/w0;

    .line 115
    .line 116
    check-cast v12, Lvr/y;

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    check-cast v15, Landroid/content/Context;

    .line 120
    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    check-cast v16, Lu2/c;

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    check-cast v17, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    check-cast v18, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v10}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v10, v7}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    new-instance v14, Lch/v;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lch/v;-><init>(Landroid/content/Context;Lu2/c;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v3, v3, v14, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v15, v11, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v6

    .line 179
    :pswitch_1
    check-cast v13, Landroid/content/Context;

    .line 180
    .line 181
    move-object v0, v12

    .line 182
    check-cast v0, Lvr/y;

    .line 183
    .line 184
    check-cast v11, Li2/s;

    .line 185
    .line 186
    check-cast v10, Li2/s;

    .line 187
    .line 188
    check-cast v9, Luq/b;

    .line 189
    .line 190
    check-cast v8, Ly1/i2;

    .line 191
    .line 192
    move-object v14, v7

    .line 193
    check-cast v14, Ly1/b1;

    .line 194
    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    check-cast v12, Lod/v1;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of v7, v12, Lod/r;

    .line 203
    .line 204
    const-string v15, "package"

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    move-object v0, v12

    .line 213
    check-cast v0, Lod/r;

    .line 214
    .line 215
    iget-object v2, v0, Lod/r;->a:Lpg/c;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-static {v13, v2}, Lht/g;->v(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v13, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    new-instance v5, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v15, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {v2}, Lgh/o;->d(Lpg/c;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-wide/16 v4, 0x1f4

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lfj/e;->w()Lod/c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v7, Lod/c;->D:Lod/c;

    .line 263
    .line 264
    if-eq v3, v7, :cond_3

    .line 265
    .line 266
    invoke-static {}, Lfj/e;->w()Lod/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v7, Lod/c;->E:Lod/c;

    .line 271
    .line 272
    if-ne v3, v7, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    const-wide/16 v7, 0x3e8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    :goto_2
    move-wide v7, v4

    .line 279
    :goto_3
    sget-object v3, Lpg/c;->u:Lpg/c;

    .line 280
    .line 281
    if-eq v2, v3, :cond_5

    .line 282
    .line 283
    sget-object v3, Lpg/c;->w:Lpg/c;

    .line 284
    .line 285
    if-ne v2, v3, :cond_4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    new-instance v2, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lbb/d;

    .line 298
    .line 299
    const/16 v9, 0xe

    .line 300
    .line 301
    invoke-direct {v3, v9, v13, v12}, Lbb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    :goto_4
    sget v3, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 309
    .line 310
    invoke-static {v13, v2}, Lom/b;->i(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_5
    iget-object v0, v0, Lod/r;->b:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {}, Lod/h;->b()V

    .line 326
    .line 327
    .line 328
    sput-boolean v16, Lod/h;->d:Z

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcj/g;

    .line 338
    .line 339
    invoke-direct {v3, v2, v0}, Lcj/g;-><init>(Landroid/content/Context;I)V

    .line 340
    .line 341
    .line 342
    sput-object v3, Lod/h;->c:Lcj/g;

    .line 343
    .line 344
    sget-object v0, Lod/h;->a:Landroid/os/Handler;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_7
    instance-of v7, v12, Lod/m;

    .line 352
    .line 353
    if-eqz v7, :cond_8

    .line 354
    .line 355
    new-instance v0, Landroid/content/Intent;

    .line 356
    .line 357
    const-string v2, "com.brainrot.android.FINISH_ACTIVITY"

    .line 358
    .line 359
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v0}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_8
    instance-of v7, v12, Lod/q1;

    .line 372
    .line 373
    const-string v2, "android.intent.extra.TEXT"

    .line 374
    .line 375
    const-string v5, "android.intent.action.SEND"

    .line 376
    .line 377
    if-eqz v7, :cond_b

    .line 378
    .line 379
    check-cast v12, Lod/q1;

    .line 380
    .line 381
    iget-object v0, v12, Lod/q1;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v12, Lod/q1;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v7, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "text/plain"

    .line 394
    .line 395
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_9

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    :cond_9
    if-nez v4, :cond_a

    .line 407
    .line 408
    invoke-static {v7, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object v0, v7

    .line 414
    :goto_6
    :try_start_1
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :catch_1
    move-exception v0

    .line 420
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_15

    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :catch_2
    move-exception v0

    .line 442
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_b
    instance-of v7, v12, Lod/t1;

    .line 452
    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    check-cast v12, Lod/t1;

    .line 456
    .line 457
    iget v0, v12, Lod/t1;->a:I

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v13, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_c
    instance-of v7, v12, Lod/l1;

    .line 470
    .line 471
    const-string v3, "android.intent.action.VIEW"

    .line 472
    .line 473
    if-eqz v7, :cond_d

    .line 474
    .line 475
    check-cast v12, Lod/l1;

    .line 476
    .line 477
    iget-object v0, v12, Lod/l1;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v2, "UTF-8"

    .line 483
    .line 484
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "https://api.whatsapp.com/send?phone=919845514781&text="

    .line 489
    .line 490
    invoke-static {v2, v0}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    .line 502
    .line 503
    const-string v4, "com.whatsapp"

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    :try_start_3
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 509
    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :catch_3
    new-instance v2, Landroid/content/Intent;

    .line 514
    .line 515
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_d
    instance-of v7, v12, Lod/j1;

    .line 528
    .line 529
    if-eqz v7, :cond_e

    .line 530
    .line 531
    check-cast v12, Lod/j1;

    .line 532
    .line 533
    iget-object v0, v12, Lod/j1;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v3, Landroid/content/Intent;

    .line 539
    .line 540
    const-string v4, "android.intent.action.SENDTO"

    .line 541
    .line 542
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v4, "mailto:"

    .line 546
    .line 547
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    new-instance v4, Landroid/content/Intent;

    .line 555
    .line 556
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v5, "android.intent.extra.EMAIL"

    .line 560
    .line 561
    const-string v7, "help@brainrotapp.ai"

    .line 562
    .line 563
    filled-new-array {v7}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    const-string v5, "android.intent.extra.SUBJECT"

    .line 571
    .line 572
    const-string v7, "BrainPal Feedback"

    .line 573
    .line 574
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f11022a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/high16 v2, 0x10000000

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_e
    sget-object v2, Lod/i1;->a:Lod/i1;

    .line 605
    .line 606
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    new-instance v0, Landroid/content/Intent;

    .line 613
    .line 614
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-static {v15, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 624
    .line 625
    .line 626
    :try_start_4
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 627
    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :catch_4
    move-exception v0

    .line 632
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_f
    instance-of v2, v12, Lod/k1;

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    new-instance v0, Landroid/content/Intent;

    .line 646
    .line 647
    check-cast v12, Lod/k1;

    .line 648
    .line 649
    iget-object v2, v12, Lod/k1;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 656
    .line 657
    .line 658
    const v2, 0x10008000

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    iget-object v2, v12, Lod/k1;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    :try_start_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :catch_5
    move-exception v0

    .line 675
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_10
    instance-of v2, v12, Lod/p1;

    .line 684
    .line 685
    if-eqz v2, :cond_13

    .line 686
    .line 687
    :goto_7
    instance-of v0, v13, Landroid/app/Activity;

    .line 688
    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    move-object v3, v13

    .line 692
    check-cast v3, Landroid/app/Activity;

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_11
    instance-of v0, v13, Landroid/content/ContextWrapper;

    .line 696
    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    check-cast v13, Landroid/content/ContextWrapper;

    .line 700
    .line 701
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_12
    const/4 v3, 0x0

    .line 710
    :goto_8
    if-eqz v3, :cond_15

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_13
    instance-of v2, v12, Lod/k0;

    .line 717
    .line 718
    if-eqz v2, :cond_14

    .line 719
    .line 720
    new-instance v7, Lii/y;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    move-object/from16 v20, v13

    .line 726
    .line 727
    move-object v13, v8

    .line 728
    move-object v8, v9

    .line 729
    move-object/from16 v9, v20

    .line 730
    .line 731
    move-object/from16 v20, v11

    .line 732
    .line 733
    move-object v11, v10

    .line 734
    move-object/from16 v10, v20

    .line 735
    .line 736
    invoke-direct/range {v7 .. v16}, Lii/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x3

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-static {v0, v3, v3, v7, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_14
    move-object v13, v11

    .line 746
    move-object v11, v10

    .line 747
    move-object v10, v13

    .line 748
    move-object v13, v8

    .line 749
    invoke-interface {v13}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    new-instance v2, Lii/w;

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-direct {v2, v14, v3}, Lii/w;-><init>(Ly1/b1;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10, v11, v12, v0, v2}, Lcm/b;->G(Li2/s;Li2/s;Lod/v1;ZLkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    :cond_15
    :goto_9
    return-object v6

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

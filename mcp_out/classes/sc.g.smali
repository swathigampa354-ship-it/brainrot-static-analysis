.class public final Lsc/g;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/BrainRotApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/BrainRotApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/g;->n:Lcom/brainrot/android/BrainRotApplication;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p2, p0, Lsc/g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lsc/g;->n:Lcom/brainrot/android/BrainRotApplication;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/brainrot/android/BrainRotApplication;->Z:Led/s;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Led/s;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    sput-boolean v0, Lgl/e;->e:Z

    .line 31
    .line 32
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, "isInternalTesting"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lsc/g;->n:Lcom/brainrot/android/BrainRotApplication;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/brainrot/android/BrainRotApplication;->Z:Led/s;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Led/s;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_2
    sput-boolean v0, Lhq/c0;->a:Z

    .line 63
    .line 64
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "isInternalTesting"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsc/g;->n:Lcom/brainrot/android/BrainRotApplication;

    .line 79
    .line 80
    const-string p2, "Shortcut must have a non-empty label"

    .line 81
    .line 82
    const-string v3, "Shortcut must have an intent"

    .line 83
    .line 84
    const-string v4, "android.intent.action.VIEW"

    .line 85
    .line 86
    const-string v5, "shortcut_uninstall"

    .line 87
    .line 88
    const-string v6, "shortcut_feedback"

    .line 89
    .line 90
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v9, 0x19

    .line 101
    .line 102
    if-lt v8, v9, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lb5/a;->g()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lb5/a;->f(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8, v7}, Lb5/a;->p(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lb0/a;->u(Landroid/content/Context;)Lp4/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lb0/a;->t(Landroid/content/Context;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    new-instance v7, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v8, "brainrot://feedback?source=dynamic_shortcut_feedback"

    .line 145
    .line 146
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const v8, 0x10008000

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    new-instance v9, Lp4/a;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v9, Lp4/a;->a:Landroid/content/Context;

    .line 172
    .line 173
    iput-object v6, v9, Lp4/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    const v6, 0x7f110059

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v9, Lp4/a;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v9, Lp4/a;->e:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const v11, 0x7f080081

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v10, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v9, Lp4/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    filled-new-array {v7}, [Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iput-object v6, v9, Lp4/a;->c:[Landroid/content/Intent;

    .line 214
    .line 215
    iput v0, v9, Lp4/a;->g:I

    .line 216
    .line 217
    iget-object v0, v9, Lp4/a;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v9, Lp4/a;->c:[Landroid/content/Intent;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    array-length v0, v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {p1, v9}, Lb0/a;->y(Landroid/content/Context;Lp4/a;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v6, "brainrot://uninstall_feedback?source=dynamic_shortcut"

    .line 238
    .line 239
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lp4/a;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v4, Lp4/a;->a:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v5, v4, Lp4/a;->b:Ljava/lang/String;

    .line 264
    .line 265
    const v5, 0x7f11051b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v4, Lp4/a;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v4, Lp4/a;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v7, 0x7f080082

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v5, v4, Lp4/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 296
    .line 297
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, Lp4/a;->c:[Landroid/content/Intent;

    .line 302
    .line 303
    iput v1, v4, Lp4/a;->g:I

    .line 304
    .line 305
    iget-object v0, v4, Lp4/a;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    iget-object p2, v4, Lp4/a;->c:[Landroid/content/Intent;

    .line 314
    .line 315
    if-eqz p2, :cond_5

    .line 316
    .line 317
    array-length p2, p2

    .line 318
    if-eqz p2, :cond_5

    .line 319
    .line 320
    invoke-static {p1, v4}, Lb0/a;->y(Landroid/content/Context;Lp4/a;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_5
    invoke-static {v3}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_6
    invoke-static {p2}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_7
    invoke-static {v3}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_8
    invoke-static {p2}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lns/b0;->d()V

    .line 350
    .line 351
    .line 352
    :goto_0
    return-object v2

    .line 353
    :pswitch_2
    check-cast p1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 354
    .line 355
    iget-object p2, p0, Lsc/g;->n:Lcom/brainrot/android/BrainRotApplication;

    .line 356
    .line 357
    iget-object p2, p2, Lcom/brainrot/android/BrainRotApplication;->b0:Ltc/e;

    .line 358
    .line 359
    if-eqz p2, :cond_11

    .line 360
    .line 361
    monitor-enter p2

    .line 362
    :try_start_0
    iget-object v0, p2, Ltc/e;->b:Lrs/u;

    .line 363
    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {p2}, Ltc/e;->a()V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v0, p2, Ltc/e;->b:Lrs/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    monitor-exit p2

    .line 374
    goto :goto_3

    .line 375
    :cond_b
    :try_start_1
    invoke-static {}, Lui/b;->b()V

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getEmail()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :cond_c
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getFirstName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    move-object v1, v2

    .line 418
    :cond_d
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getLastName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_e
    move-object v2, p1

    .line 438
    :goto_1
    sget-object p1, Lsi/t;->a:Lsi/t;

    .line 439
    .line 440
    const-class p1, Lsi/t;

    .line 441
    .line 442
    sget-object v3, Lpj/a;->a:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    if-eqz v3, :cond_f

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_f
    :try_start_2
    invoke-static {v0, v1, v2}, Lsi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_3
    invoke-static {v0, p1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :catchall_1
    move-exception p1

    .line 461
    goto :goto_4

    .line 462
    :cond_10
    :goto_2
    monitor-exit p2

    .line 463
    :goto_3
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 464
    .line 465
    return-object p1

    .line 466
    :goto_4
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 467
    throw p1

    .line 468
    :cond_11
    const-string p1, "facebookAppEvents"

    .line 469
    .line 470
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

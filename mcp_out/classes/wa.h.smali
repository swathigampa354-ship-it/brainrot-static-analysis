.class public final synthetic Lwa/h;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/h;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lwa/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 12
    .line 13
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzf/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lzf/f;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lzf/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lzf/o;->b(Lzf/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lze/k;

    .line 37
    .line 38
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lze/c;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lze/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lze/k;->a(Lze/a;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lkr/k;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "com.brainrot.android"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/b4;->m(Landroid/content/Context;Lkr/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4}, Lel/a;->E(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Lom/a;->n(Landroid/content/Context;)Lgd/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lgd/d;->y()Lam/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/couchbase/lite/n;

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/couchbase/lite/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lam/p;->b(Lam/c;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lyf/h;

    .line 106
    .line 107
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lyf/l;

    .line 110
    .line 111
    new-instance v2, Lyf/d;

    .line 112
    .line 113
    iget-object v1, v1, Lyf/l;->a:Lyf/k;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lyf/d;-><init>(Lyf/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lyf/h;->a(Lcm/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 125
    .line 126
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkr/k;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lm0/j0;

    .line 141
    .line 142
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ly1/w;

    .line 145
    .line 146
    iget-object v3, v0, Lm0/j0;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, Lm0/j0;->a:[J

    .line 149
    .line 150
    array-length v4, v0

    .line 151
    add-int/lit8 v4, v4, -0x2

    .line 152
    .line 153
    if-ltz v4, :cond_6

    .line 154
    .line 155
    move v5, v2

    .line 156
    :goto_2
    aget-wide v6, v0, v5

    .line 157
    .line 158
    not-long v8, v6

    .line 159
    const/4 v10, 0x7

    .line 160
    shl-long/2addr v8, v10

    .line 161
    and-long/2addr v8, v6

    .line 162
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v8, v10

    .line 168
    cmp-long v8, v8, v10

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    sub-int v8, v5, v4

    .line 173
    .line 174
    not-int v8, v8

    .line 175
    ushr-int/lit8 v8, v8, 0x1f

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v8, v8, 0x8

    .line 180
    .line 181
    move v10, v2

    .line 182
    :goto_3
    if-ge v10, v8, :cond_4

    .line 183
    .line 184
    const-wide/16 v11, 0xff

    .line 185
    .line 186
    and-long/2addr v11, v6

    .line 187
    const-wide/16 v13, 0x80

    .line 188
    .line 189
    cmp-long v11, v11, v13

    .line 190
    .line 191
    if-gez v11, :cond_3

    .line 192
    .line 193
    shl-int/lit8 v11, v5, 0x3

    .line 194
    .line 195
    add-int/2addr v11, v10

    .line 196
    aget-object v11, v3, v11

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Ly1/w;->B(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    shr-long/2addr v6, v9

    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    if-ne v8, v9, :cond_6

    .line 206
    .line 207
    :cond_5
    if-eq v5, v4, :cond_6

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ly1/q;

    .line 218
    .line 219
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ly1/v0;

    .line 222
    .line 223
    iget-object v2, v1, Ly1/v0;->a:Ly1/t0;

    .line 224
    .line 225
    iget-object v4, v1, Ly1/v0;->g:Lg2/h;

    .line 226
    .line 227
    iget-object v1, v1, Ly1/v0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4, v1, v3}, Ly1/q;->F(Ly1/t0;Lg2/h;Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_6
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lq/t;

    .line 237
    .line 238
    iget-object v2, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lkr/k;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v0, Lq/t;->a:Ll/a;

    .line 245
    .line 246
    new-instance v1, Lo/d;

    .line 247
    .line 248
    invoke-direct {v1, v3}, Lo/d;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ll/a;->b(Lo/i;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-interface {v2, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lxa/b;

    .line 264
    .line 265
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lxa/a;

    .line 268
    .line 269
    iget-object v0, v0, Lxa/b;->a:Lya/e;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lya/e;->c:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v2

    .line 277
    :try_start_0
    iget-object v3, v0, Lya/e;->d:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget-object v1, v0, Lya/e;->d:Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Lya/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    :goto_5
    monitor-exit v2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_6
    monitor-exit v2

    .line 303
    throw v0

    .line 304
    :pswitch_8
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lx/f;

    .line 307
    .line 308
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    iput-object v1, v0, Lx/f;->c:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_9
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lvd/k0;

    .line 319
    .line 320
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    iget-boolean v0, v0, Lvd/k0;->h:Z

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lkr/k;

    .line 337
    .line 338
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcd/e;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_b
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    iget-object v1, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lkr/k;

    .line 354
    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lod/s0;->a:Lod/s0;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_c
    iget-object v0, p0, Lwa/h;->n:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lv6/j;

    .line 368
    .line 369
    iget-object v3, p0, Lwa/h;->s:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 372
    .line 373
    sget-object v4, Lwa/i;->b:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v4

    .line 376
    :try_start_1
    sget-object v5, Lwa/i;->c:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget v5, Lwa/k;->a:I

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lwa/i;->a:Lwa/i;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 399
    .line 400
    .line 401
    sput-boolean v2, Lwa/i;->f:Z

    .line 402
    .line 403
    sput-object v1, Lwa/i;->d:Landroid/net/NetworkCapabilities;

    .line 404
    .line 405
    sput-boolean v2, Lwa/i;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto :goto_8

    .line 410
    :cond_a
    :goto_7
    monitor-exit v4

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_8
    monitor-exit v4

    .line 414
    throw v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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

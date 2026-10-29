.class public final Lki/r;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic A:Lcom/brainrot/android/services/ReelsAccessibilityService;

.field public e:Ljava/lang/String;

.field public n:Lcom/google/firebase/perf/metrics/Trace;

.field public s:Lds/a;

.field public t:Lcom/brainrot/android/services/ReelsAccessibilityService;

.field public u:Ljava/lang/Object;

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki/r;->A:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 1

    .line 1
    new-instance p1, Lki/r;

    .line 2
    .line 3
    iget-object v0, p0, Lki/r;->A:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lki/r;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr/y;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lki/r;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lki/r;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lki/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 4
    .line 5
    sget-object v2, Lar/a;->e:Lar/a;

    .line 6
    .line 7
    iget v3, v1, Lki/r;->z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object v3, v1, Lki/r;->s:Lds/a;

    .line 21
    .line 22
    check-cast v3, Lli/a;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_1
    iget-wide v6, v1, Lki/r;->v:J

    .line 27
    .line 28
    iget-object v3, v1, Lki/r;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 31
    .line 32
    iget-object v9, v1, Lki/r;->s:Lds/a;

    .line 33
    .line 34
    iget-object v10, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v13, v3

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :pswitch_2
    iget-boolean v3, v1, Lki/r;->y:Z

    .line 48
    .line 49
    iget v6, v1, Lki/r;->x:I

    .line 50
    .line 51
    iget v7, v1, Lki/r;->w:I

    .line 52
    .line 53
    iget-wide v8, v1, Lki/r;->v:J

    .line 54
    .line 55
    iget-object v10, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 56
    .line 57
    iget-object v11, v1, Lki/r;->s:Lds/a;

    .line 58
    .line 59
    iget-object v12, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    move-wide v15, v8

    .line 67
    move v8, v6

    .line 68
    move v9, v7

    .line 69
    :goto_0
    move-wide v6, v15

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v9, v11

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :pswitch_3
    iget v3, v1, Lki/r;->x:I

    .line 77
    .line 78
    iget v6, v1, Lki/r;->w:I

    .line 79
    .line 80
    iget-wide v7, v1, Lki/r;->v:J

    .line 81
    .line 82
    iget-object v9, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 83
    .line 84
    iget-object v10, v1, Lki/r;->s:Lds/a;

    .line 85
    .line 86
    iget-object v11, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 87
    .line 88
    iget-object v12, v1, Lki/r;->e:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    move-object v13, v12

    .line 94
    move-object v12, v11

    .line 95
    move-object v11, v10

    .line 96
    move-object v10, v9

    .line 97
    move v9, v6

    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v9, v10

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :pswitch_4
    iget v3, v1, Lki/r;->w:I

    .line 107
    .line 108
    iget-wide v6, v1, Lki/r;->v:J

    .line 109
    .line 110
    iget-object v8, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 111
    .line 112
    iget-object v9, v1, Lki/r;->s:Lds/a;

    .line 113
    .line 114
    iget-object v10, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 115
    .line 116
    iget-object v11, v1, Lki/r;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v12, v11

    .line 122
    move-object v11, v10

    .line 123
    move-object v10, v9

    .line 124
    :goto_1
    move-object v9, v8

    .line 125
    move-wide v7, v6

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    sget v3, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 138
    .line 139
    sget-boolean v3, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 140
    .line 141
    if-eqz v3, :cond_12

    .line 142
    .line 143
    iget-object v3, v1, Lki/r;->A:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/brainrot/android/services/ReelsAccessibilityService;->a0:Lxr/e;

    .line 146
    .line 147
    iput-object v5, v1, Lki/r;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 150
    .line 151
    iput-object v5, v1, Lki/r;->s:Lds/a;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    iput v6, v1, Lki/r;->z:I

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lxr/e;->g(Lzq/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v2, :cond_1

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_1
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v1, Lki/r;->A:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 169
    .line 170
    invoke-virtual {v6}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sget-object v8, Lsc/a;->a:Ljava/util/Set;

    .line 187
    .line 188
    const-string v8, "com.google.android.youtube"

    .line 189
    .line 190
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    const-string v8, "detection_yt"

    .line 197
    .line 198
    :goto_4
    move-object v10, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_2
    const-string v8, "com.instagram.android"

    .line 201
    .line 202
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    const-string v8, "detection_ig"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    const-string v8, "com.snapchat.android"

    .line 212
    .line 213
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    const-string v8, "detection_sc"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const-string v8, "com.facebook.katana"

    .line 223
    .line 224
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    const-string v8, "detection_fb"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    if-eqz v3, :cond_6

    .line 234
    .line 235
    sget-object v8, Lsc/a;->a:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    const-string v8, "detection_tt"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v10, v5

    .line 247
    :goto_5
    if-eqz v10, :cond_7

    .line 248
    .line 249
    sget-object v8, Lto/c;->b:Lxo/a;

    .line 250
    .line 251
    invoke-static {}, Len/g;->c()Len/g;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-class v9, Lto/c;

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Len/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lto/c;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/google/firebase/perf/metrics/Trace;

    .line 267
    .line 268
    sget-object v11, Ldp/f;->I:Ldp/f;

    .line 269
    .line 270
    new-instance v12, Lab/g;

    .line 271
    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    invoke-direct {v12, v8}, Lab/g;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Luo/b;->a()Luo/b;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ldp/f;Lab/g;Luo/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move-object v9, v5

    .line 293
    :goto_6
    iget-object v8, v1, Lki/r;->A:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 294
    .line 295
    iget-object v10, v8, Lcom/brainrot/android/services/ReelsAccessibilityService;->d0:Lds/d;

    .line 296
    .line 297
    iput-object v3, v1, Lki/r;->e:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v9, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 300
    .line 301
    iput-object v10, v1, Lki/r;->s:Lds/a;

    .line 302
    .line 303
    iput-object v8, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 304
    .line 305
    iput-wide v6, v1, Lki/r;->v:J

    .line 306
    .line 307
    iput v4, v1, Lki/r;->w:I

    .line 308
    .line 309
    const/4 v11, 0x2

    .line 310
    iput v11, v1, Lki/r;->z:I

    .line 311
    .line 312
    invoke-virtual {v10, v1}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-ne v11, v2, :cond_8

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_8
    move-object v12, v3

    .line 321
    move v3, v4

    .line 322
    move-object v11, v9

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :goto_7
    :try_start_3
    iget-object v6, v9, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 326
    .line 327
    invoke-virtual {v6}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    sget v6, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 340
    .line 341
    sget-boolean v6, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 342
    .line 343
    if-nez v6, :cond_9

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_9
    invoke-virtual {v9}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v12, v1, Lki/r;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v11, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 354
    .line 355
    iput-object v10, v1, Lki/r;->s:Lds/a;

    .line 356
    .line 357
    iput-object v9, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 358
    .line 359
    iput-wide v7, v1, Lki/r;->v:J

    .line 360
    .line 361
    iput v3, v1, Lki/r;->w:I

    .line 362
    .line 363
    iput v4, v1, Lki/r;->x:I

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    iput v13, v1, Lki/r;->z:I

    .line 367
    .line 368
    invoke-virtual {v6, v1}, Lki/e0;->d(Lbr/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    if-ne v6, v2, :cond_a

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_a
    move-object v13, v12

    .line 377
    move-object v12, v11

    .line 378
    move-object v11, v10

    .line 379
    move-object v10, v9

    .line 380
    move v9, v3

    .line 381
    move v3, v4

    .line 382
    :goto_8
    :try_start_4
    check-cast v6, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iput-object v5, v1, Lki/r;->e:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v12, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 391
    .line 392
    iput-object v11, v1, Lki/r;->s:Lds/a;

    .line 393
    .line 394
    iput-object v10, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 395
    .line 396
    iput-wide v7, v1, Lki/r;->v:J

    .line 397
    .line 398
    iput v9, v1, Lki/r;->w:I

    .line 399
    .line 400
    iput v3, v1, Lki/r;->x:I

    .line 401
    .line 402
    iput-boolean v6, v1, Lki/r;->y:Z

    .line 403
    .line 404
    const/4 v14, 0x4

    .line 405
    iput v14, v1, Lki/r;->z:I

    .line 406
    .line 407
    invoke-static {v10, v13, v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->a(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-ne v13, v2, :cond_b

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_b
    move-wide v15, v7

    .line 416
    move v8, v3

    .line 417
    move v3, v6

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :goto_9
    move-object v14, v13

    .line 421
    check-cast v14, Lli/a;

    .line 422
    .line 423
    if-nez v3, :cond_e

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    iput-object v5, v1, Lki/r;->e:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v12, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 432
    .line 433
    iput-object v11, v1, Lki/r;->s:Lds/a;

    .line 434
    .line 435
    iput-object v10, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 436
    .line 437
    iput-object v13, v1, Lki/r;->u:Ljava/lang/Object;

    .line 438
    .line 439
    iput-wide v6, v1, Lki/r;->v:J

    .line 440
    .line 441
    iput v9, v1, Lki/r;->w:I

    .line 442
    .line 443
    iput v8, v1, Lki/r;->x:I

    .line 444
    .line 445
    iput-boolean v3, v1, Lki/r;->y:Z

    .line 446
    .line 447
    const/4 v3, 0x5

    .line 448
    iput v3, v1, Lki/r;->z:I

    .line 449
    .line 450
    invoke-virtual {v14, v1}, Lki/e0;->d(Lbr/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    if-ne v3, v2, :cond_c

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_c
    move-object v8, v10

    .line 458
    move-object v9, v11

    .line 459
    move-object v10, v12

    .line 460
    :goto_a
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    iget-object v3, v8, Lcom/brainrot/android/services/ReelsAccessibilityService;->b0:Lxr/e;

    .line 469
    .line 470
    invoke-interface {v3, v0}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_d
    move-object v11, v10

    .line 474
    :goto_b
    move-wide v7, v6

    .line 475
    goto :goto_c

    .line 476
    :cond_e
    move-object v9, v11

    .line 477
    move-object v11, v12

    .line 478
    goto :goto_b

    .line 479
    :goto_c
    check-cast v13, Lli/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    .line 481
    move-object v10, v9

    .line 482
    goto :goto_e

    .line 483
    :cond_f
    :goto_d
    :try_start_6
    new-instance v13, Lli/a;

    .line 484
    .line 485
    const/16 v3, 0xe

    .line 486
    .line 487
    invoke-direct {v13, v3, v5, v4, v4}, Lli/a;-><init>(ILjava/lang/String;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    .line 489
    .line 490
    :goto_e
    invoke-interface {v10, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v11, :cond_10

    .line 494
    .line 495
    iget-boolean v3, v13, Lli/a;->a:Z

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v6, "detected"

    .line 502
    .line 503
    invoke-virtual {v11, v6, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    if-eqz v11, :cond_11

    .line 507
    .line 508
    invoke-virtual {v11}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    sub-long/2addr v9, v7

    .line 516
    const/16 v3, 0xc8

    .line 517
    .line 518
    int-to-long v11, v3

    .line 519
    sub-long/2addr v11, v9

    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    iput-object v5, v1, Lki/r;->e:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v5, v1, Lki/r;->n:Lcom/google/firebase/perf/metrics/Trace;

    .line 529
    .line 530
    iput-object v5, v1, Lki/r;->s:Lds/a;

    .line 531
    .line 532
    iput-object v5, v1, Lki/r;->t:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 533
    .line 534
    iput-object v5, v1, Lki/r;->u:Ljava/lang/Object;

    .line 535
    .line 536
    iput-wide v7, v1, Lki/r;->v:J

    .line 537
    .line 538
    const/4 v3, 0x6

    .line 539
    iput v3, v1, Lki/r;->z:I

    .line 540
    .line 541
    invoke-static {v9, v10, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-ne v3, v2, :cond_0

    .line 546
    .line 547
    :goto_f
    return-object v2

    .line 548
    :goto_10
    invoke-interface {v9, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_12
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

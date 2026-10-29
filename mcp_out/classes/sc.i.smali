.class public final Lsc/i;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Z

.field public s:I

.field public final synthetic t:Lcom/brainrot/android/BrainRotApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/i;->t:Lcom/brainrot/android/BrainRotApplication;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    iget p1, p0, Lsc/i;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc/i;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/i;->t:Lcom/brainrot/android/BrainRotApplication;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lsc/i;-><init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsc/i;

    .line 16
    .line 17
    iget-object v0, p0, Lsc/i;->t:Lcom/brainrot/android/BrainRotApplication;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lsc/i;-><init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/i;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/i;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc/i;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsc/i;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsc/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsc/i;->s:I

    .line 7
    .line 8
    const-string v1, "postPermissionLostNotification"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "permission_lost_time"

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lsc/i;->t:Lcom/brainrot/android/BrainRotApplication;

    .line 19
    .line 20
    sget-object v10, Lar/a;->e:Lar/a;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v8, :cond_4

    .line 25
    .line 26
    if-eq v0, v7, :cond_3

    .line 27
    .line 28
    if-eq v0, v6, :cond_2

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lsc/i;->n:Z

    .line 53
    .line 54
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lsc/i;->n:Z

    .line 60
    .line 61
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v9, Lcom/brainrot/android/BrainRotApplication;->R:Led/h;

    .line 73
    .line 74
    if-eqz p1, :cond_16

    .line 75
    .line 76
    iput v8, p0, Lsc/i;->s:I

    .line 77
    .line 78
    sget-object v0, Lcd/l;->v:Lcd/l;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_6

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_15

    .line 95
    .line 96
    iget-object v0, v9, Lcom/brainrot/android/BrainRotApplication;->U:Lqg/i;

    .line 97
    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    iput-boolean p1, p0, Lsc/i;->n:Z

    .line 101
    .line 102
    iput v7, p0, Lsc/i;->s:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v0, v7, p0}, Lqg/i;->a(ZLbr/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_7

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    move-object v13, v0

    .line 114
    move v0, p1

    .line 115
    move-object p1, v13

    .line 116
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v7, v9, Lcom/brainrot/android/BrainRotApplication;->V:Lqg/m;

    .line 119
    .line 120
    if-eqz v7, :cond_13

    .line 121
    .line 122
    invoke-virtual {v7}, Lqg/m;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_15

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v11, v8

    .line 148
    check-cast v11, Lpg/a;

    .line 149
    .line 150
    iget-boolean v12, v11, Lpg/a;->d:Z

    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    iget-object v11, v11, Lpg/a;->a:Lpg/c;

    .line 155
    .line 156
    sget-object v12, Lpg/c;->s:Lpg/c;

    .line 157
    .line 158
    if-eq v11, v12, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_11

    .line 169
    .line 170
    iget-object p1, v9, Lcom/brainrot/android/BrainRotApplication;->S:Led/o;

    .line 171
    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-boolean v0, p0, Lsc/i;->n:Z

    .line 179
    .line 180
    iput v6, p0, Lsc/i;->s:I

    .line 181
    .line 182
    invoke-static {p1, p0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v10, :cond_a

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-wide v11, v6

    .line 202
    :goto_4
    cmp-long p1, v11, v6

    .line 203
    .line 204
    if-nez p1, :cond_15

    .line 205
    .line 206
    iget-object p1, v9, Lcom/brainrot/android/BrainRotApplication;->T:Led/r;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iput-boolean v0, p0, Lsc/i;->n:Z

    .line 215
    .line 216
    iput v5, p0, Lsc/i;->s:I

    .line 217
    .line 218
    invoke-virtual {p1, v6, v7, p0, v3}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v10, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    :goto_5
    iget-object p1, v9, Lcom/brainrot/android/BrainRotApplication;->V:Lqg/m;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Lqg/m;->b()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v9, Lcom/brainrot/android/BrainRotApplication;->W:Lcm/f;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    const-wide/32 v0, 0x6ddd00

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lcm/f;->f(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    const-string p1, "schedulePermissionMonitorWorker"

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_f
    const-string p1, "insertOrReplaceUserPrefLong"

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_10
    const-string p1, "getUserPrefLong"

    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_11
    iget-object p1, v9, Lcom/brainrot/android/BrainRotApplication;->Y:Lqg/o;

    .line 266
    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    iput-boolean v0, p0, Lsc/i;->n:Z

    .line 270
    .line 271
    iput v4, p0, Lsc/i;->s:I

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lqg/o;->a(Lbr/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v10, :cond_15

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    const-string p1, "resetPermissionMonitorState"

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_14
    const-string p1, "getPermissionNeeded"

    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_15
    :goto_6
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 297
    .line 298
    :goto_7
    return-object v10

    .line 299
    :cond_16
    const-string p1, "getUserPrefBoolean"

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :pswitch_0
    iget v0, p0, Lsc/i;->s:I

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v2, 0x3

    .line 309
    const/4 v3, 0x2

    .line 310
    iget-object v4, p0, Lsc/i;->t:Lcom/brainrot/android/BrainRotApplication;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    sget-object v6, Lar/a;->e:Lar/a;

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    if-eq v0, v5, :cond_19

    .line 318
    .line 319
    if-eq v0, v3, :cond_18

    .line 320
    .line 321
    if-ne v0, v2, :cond_17

    .line 322
    .line 323
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_18
    iget-boolean v0, p0, Lsc/i;->n:Z

    .line 337
    .line 338
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_19
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_1a
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v4, Lcom/brainrot/android/BrainRotApplication;->R:Led/h;

    .line 350
    .line 351
    if-eqz p1, :cond_22

    .line 352
    .line 353
    iput v5, p0, Lsc/i;->s:I

    .line 354
    .line 355
    sget-object v0, Lcd/l;->v:Lcd/l;

    .line 356
    .line 357
    invoke-virtual {p1, v0, p0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v6, :cond_1b

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1b
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    iget-object p1, v4, Lcom/brainrot/android/BrainRotApplication;->U:Lqg/i;

    .line 373
    .line 374
    if-eqz p1, :cond_20

    .line 375
    .line 376
    iput-boolean v0, p0, Lsc/i;->n:Z

    .line 377
    .line 378
    iput v3, p0, Lsc/i;->s:I

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {p1, v3, p0}, Lqg/i;->a(ZLbr/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v6, :cond_1c

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1c
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :cond_1d
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1e

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v7, v5

    .line 410
    check-cast v7, Lpg/a;

    .line 411
    .line 412
    iget-boolean v8, v7, Lpg/a;->d:Z

    .line 413
    .line 414
    if-nez v8, :cond_1d

    .line 415
    .line 416
    iget-object v7, v7, Lpg/a;->a:Lpg/c;

    .line 417
    .line 418
    sget-object v8, Lpg/c;->s:Lpg/c;

    .line 419
    .line 420
    if-eq v7, v8, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_21

    .line 431
    .line 432
    iget-object p1, v4, Lcom/brainrot/android/BrainRotApplication;->Y:Lqg/o;

    .line 433
    .line 434
    if-eqz p1, :cond_1f

    .line 435
    .line 436
    iput-boolean v0, p0, Lsc/i;->n:Z

    .line 437
    .line 438
    iput v2, p0, Lsc/i;->s:I

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Lqg/o;->a(Lbr/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v6, :cond_21

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1f
    const-string p1, "resetPermissionMonitorState"

    .line 448
    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_20
    const-string p1, "getPermissionNeeded"

    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_21
    :goto_b
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 460
    .line 461
    :goto_c
    return-object v6

    .line 462
    :cond_22
    const-string p1, "getUserPrefBoolean"

    .line 463
    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

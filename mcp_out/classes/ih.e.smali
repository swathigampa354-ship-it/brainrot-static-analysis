.class public final Lih/e;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final n:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    iput p4, p0, Lih/e;->e:I

    iput-object p1, p0, Lih/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Lih/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lih/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Lcom/brainrot/android/workers/FileDownloadWorker;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lih/e;->e:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Lih/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lih/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Lyr/j;Lkr/o;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lih/e;->e:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lih/e;->n:Ljava/lang/Object;

    check-cast p3, Lbr/j;

    iput-object p3, p0, Lih/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr/j;Lzq/i;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lih/e;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lih/e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Las/b;->m(Lzq/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lih/e;->s:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lyc/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1}, Lyc/a;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lih/e;->t:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lih/e;->e:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Lar/a;->e:Lar/a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lvq/y;->a:Lvq/y;

    .line 21
    .line 22
    iget-object v13, v0, Lih/e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lih/e;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lih/e;->n:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lzq/i;

    .line 32
    .line 33
    check-cast v13, Lyc/a;

    .line 34
    .line 35
    invoke-static {v15, v1, v14, v13, v2}, Lzr/b;->c(Lzq/i;Ljava/lang/Object;Ljava/lang/Object;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    .line 41
    move-object v12, v1

    .line 42
    :cond_0
    return-object v12

    .line 43
    :pswitch_0
    instance-of v3, v2, Lz9/h;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lz9/h;

    .line 49
    .line 50
    iget v4, v3, Lz9/h;->n:I

    .line 51
    .line 52
    and-int v16, v4, v8

    .line 53
    .line 54
    if-eqz v16, :cond_1

    .line 55
    .line 56
    sub-int/2addr v4, v8

    .line 57
    iput v4, v3, Lz9/h;->n:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Lz9/h;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lz9/h;-><init>(Lih/e;Lzq/d;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v3, Lz9/h;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget v4, v3, Lz9/h;->n:I

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eq v4, v10, :cond_3

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v1, v3, Lz9/h;->s:Lyr/j;

    .line 85
    .line 86
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v15

    .line 94
    check-cast v2, Lyr/j;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Set;

    .line 97
    .line 98
    check-cast v14, Lx9/r;

    .line 99
    .line 100
    check-cast v13, Lkr/k;

    .line 101
    .line 102
    iput-object v2, v3, Lz9/h;->s:Lyr/j;

    .line 103
    .line 104
    iput v10, v3, Lz9/h;->n:I

    .line 105
    .line 106
    invoke-static {v14, v10, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v9, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object/from16 v32, v2

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object/from16 v1, v32

    .line 117
    .line 118
    :goto_1
    iput-object v11, v3, Lz9/h;->s:Lyr/j;

    .line 119
    .line 120
    iput v5, v3, Lz9/h;->n:I

    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v9, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move-object v9, v12

    .line 130
    :goto_3
    return-object v9

    .line 131
    :pswitch_1
    instance-of v3, v2, Lyr/v;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lyr/v;

    .line 137
    .line 138
    iget v6, v3, Lyr/v;->u:I

    .line 139
    .line 140
    and-int v16, v6, v8

    .line 141
    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    sub-int/2addr v6, v8

    .line 145
    iput v6, v3, Lyr/v;->u:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v3, Lyr/v;

    .line 149
    .line 150
    invoke-direct {v3, v0, v2}, Lyr/v;-><init>(Lih/e;Lzq/d;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v2, v3, Lyr/v;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iget v6, v3, Lyr/v;->u:I

    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    if-eq v6, v10, :cond_8

    .line 160
    .line 161
    if-eq v6, v5, :cond_b

    .line 162
    .line 163
    if-ne v6, v4, :cond_a

    .line 164
    .line 165
    :cond_8
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-object v9, v12

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v11

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object v1, v3, Lyr/v;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v5, v3, Lyr/v;->e:Lih/e;

    .line 178
    .line 179
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v14, Lkotlin/jvm/internal/v;

    .line 187
    .line 188
    iget-boolean v2, v14, Lkotlin/jvm/internal/v;->e:Z

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    check-cast v15, Lyr/j;

    .line 193
    .line 194
    iput v10, v3, Lyr/v;->u:I

    .line 195
    .line 196
    invoke-interface {v15, v1, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v9, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    check-cast v13, Lbr/j;

    .line 204
    .line 205
    iput-object v0, v3, Lyr/v;->e:Lih/e;

    .line 206
    .line 207
    iput-object v1, v3, Lyr/v;->n:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v3, Lyr/v;->u:I

    .line 210
    .line 211
    invoke-interface {v13, v1, v3}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v9, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    move-object v5, v0

    .line 219
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v5, Lih/e;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 230
    .line 231
    iput-boolean v10, v2, Lkotlin/jvm/internal/v;->e:Z

    .line 232
    .line 233
    iget-object v2, v5, Lih/e;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lyr/j;

    .line 236
    .line 237
    iput-object v11, v3, Lyr/v;->e:Lih/e;

    .line 238
    .line 239
    iput-object v11, v3, Lyr/v;->n:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v3, Lyr/v;->u:I

    .line 242
    .line 243
    invoke-interface {v2, v1, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v9, :cond_9

    .line 248
    .line 249
    :goto_6
    return-object v9

    .line 250
    :pswitch_2
    check-cast v15, Lkotlin/jvm/internal/z;

    .line 251
    .line 252
    instance-of v3, v2, Lw1/c;

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lw1/c;

    .line 258
    .line 259
    iget v4, v3, Lw1/c;->t:I

    .line 260
    .line 261
    and-int v5, v4, v8

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    sub-int/2addr v4, v8

    .line 266
    iput v4, v3, Lw1/c;->t:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    new-instance v3, Lw1/c;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2}, Lw1/c;-><init>(Lih/e;Lzq/d;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    iget-object v2, v3, Lw1/c;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iget v4, v3, Lw1/c;->t:I

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    if-ne v4, v10, :cond_10

    .line 281
    .line 282
    iget-object v1, v3, Lw1/c;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v9, v11

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v15, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lvr/c1;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    new-instance v4, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 303
    .line 304
    invoke-direct {v4}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v4}, Lvr/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v3, Lw1/c;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput v10, v3, Lw1/c;->t:I

    .line 313
    .line 314
    invoke-interface {v2, v3}, Lvr/c1;->O(Lbr/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v9, :cond_12

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    :goto_8
    move-object v4, v1

    .line 322
    move-object v5, v14

    .line 323
    check-cast v5, Lvr/y;

    .line 324
    .line 325
    new-instance v2, Lvh/p0;

    .line 326
    .line 327
    move-object v3, v13

    .line 328
    check-cast v3, Lkr/o;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct/range {v2 .. v7}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lvr/z;->t:Lvr/z;

    .line 336
    .line 337
    invoke-static {v5, v6, v1, v2, v10}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v15, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v9, v12

    .line 344
    :goto_9
    return-object v9

    .line 345
    :pswitch_3
    check-cast v14, Lod/d;

    .line 346
    .line 347
    instance-of v3, v2, Lvd/o0;

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Lvd/o0;

    .line 353
    .line 354
    iget v4, v3, Lvd/o0;->n:I

    .line 355
    .line 356
    and-int v5, v4, v8

    .line 357
    .line 358
    if-eqz v5, :cond_13

    .line 359
    .line 360
    sub-int/2addr v4, v8

    .line 361
    iput v4, v3, Lvd/o0;->n:I

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    new-instance v3, Lvd/o0;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lvd/o0;-><init>(Lih/e;Lzq/d;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    iget-object v2, v3, Lvd/o0;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iget v4, v3, Lvd/o0;->n:I

    .line 372
    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    if-ne v4, v10, :cond_14

    .line 376
    .line 377
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v9, v11

    .line 385
    goto :goto_e

    .line 386
    :cond_15
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v15, Lyr/j;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    iget-object v1, v14, Lod/d;->e:Lkotlin/jvm/internal/k;

    .line 401
    .line 402
    check-cast v13, Lvd/u0;

    .line 403
    .line 404
    iget-object v2, v13, Lvd/u0;->t:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :goto_c
    iget-object v2, v14, Lod/d;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v4, Lvq/j;

    .line 420
    .line 421
    invoke-direct {v4, v2, v1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput v10, v3, Lvd/o0;->n:I

    .line 425
    .line 426
    invoke-interface {v15, v4, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v9, :cond_17

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_17
    :goto_d
    move-object v9, v12

    .line 434
    :goto_e
    return-object v9

    .line 435
    :pswitch_4
    check-cast v1, Lqe/d;

    .line 436
    .line 437
    sget-object v2, Lqe/a;->a:Lqe/a;

    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_18

    .line 444
    .line 445
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_18
    sget-object v2, Lqe/c;->a:Lqe/c;

    .line 452
    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_19
    sget-object v2, Lqe/b;->a:Lqe/b;

    .line 466
    .line 467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    check-cast v13, Landroid/content/Context;

    .line 474
    .line 475
    new-instance v1, Landroid/content/Intent;

    .line 476
    .line 477
    const-string v2, "android.settings.NFC_SETTINGS"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x10000000

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 489
    .line 490
    .line 491
    :goto_f
    move-object v11, v12

    .line 492
    goto :goto_10

    .line 493
    :cond_1a
    invoke-static {}, Lh3/d0;->f()V

    .line 494
    .line 495
    .line 496
    :goto_10
    return-object v11

    .line 497
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v2, 0x64

    .line 504
    .line 505
    if-lt v1, v2, :cond_1b

    .line 506
    .line 507
    check-cast v15, Lkotlin/jvm/internal/v;

    .line 508
    .line 509
    iput-boolean v10, v15, Lkotlin/jvm/internal/v;->e:Z

    .line 510
    .line 511
    check-cast v14, Lcom/brainrot/android/workers/FileDownloadWorker;

    .line 512
    .line 513
    iget-object v1, v14, Lcom/brainrot/android/workers/FileDownloadWorker;->c:Lwc/d;

    .line 514
    .line 515
    sget-object v2, Ltc/a;->I2:Ltc/a;

    .line 516
    .line 517
    check-cast v13, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v13}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    return-object v12

    .line 523
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    check-cast v14, Lp0/n1;

    .line 530
    .line 531
    check-cast v15, Ly1/k1;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    check-cast v13, Ly1/w0;

    .line 536
    .line 537
    invoke-interface {v13}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lkr/o;

    .line 542
    .line 543
    iget-object v2, v14, Lp0/n1;->a:Lg8/d;

    .line 544
    .line 545
    invoke-virtual {v2}, Lg8/d;->n()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v14, Lp0/n1;->d:Ly1/e1;

    .line 550
    .line 551
    invoke-virtual {v3}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v1, v2, v3}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    :cond_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v15, v1}, Ly1/k1;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v12

    .line 573
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    check-cast v15, Lp0/n1;

    .line 579
    .line 580
    iget-object v1, v15, Lp0/n1;->d:Ly1/e1;

    .line 581
    .line 582
    invoke-virtual {v1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lm9/d;

    .line 599
    .line 600
    invoke-interface {v1}, Lm9/d;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v3, Lvq/j;

    .line 605
    .line 606
    invoke-direct {v3, v2, v1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    check-cast v14, Li2/v;

    .line 610
    .line 611
    iget-object v1, v14, Li2/v;->s:Li2/p;

    .line 612
    .line 613
    invoke-static {v1}, Lwq/k;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_1d
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1e

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lvq/j;

    .line 632
    .line 633
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v14, v2}, Li2/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1e
    check-cast v13, Lm0/c0;

    .line 644
    .line 645
    iget-object v1, v13, Lm0/c0;->a:[J

    .line 646
    .line 647
    array-length v2, v1

    .line 648
    sub-int/2addr v2, v5

    .line 649
    if-ltz v2, :cond_23

    .line 650
    .line 651
    move v5, v6

    .line 652
    :goto_12
    aget-wide v7, v1, v5

    .line 653
    .line 654
    not-long v14, v7

    .line 655
    const/4 v9, 0x7

    .line 656
    shl-long/2addr v14, v9

    .line 657
    and-long/2addr v14, v7

    .line 658
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    and-long v14, v14, v16

    .line 664
    .line 665
    cmp-long v14, v14, v16

    .line 666
    .line 667
    if-eqz v14, :cond_22

    .line 668
    .line 669
    sub-int v14, v5, v2

    .line 670
    .line 671
    not-int v14, v14

    .line 672
    ushr-int/lit8 v14, v14, 0x1f

    .line 673
    .line 674
    const/16 v15, 0x8

    .line 675
    .line 676
    rsub-int/lit8 v14, v14, 0x8

    .line 677
    .line 678
    move/from16 v16, v4

    .line 679
    .line 680
    move v4, v6

    .line 681
    :goto_13
    if-ge v4, v14, :cond_21

    .line 682
    .line 683
    const-wide/16 v17, 0xff

    .line 684
    .line 685
    and-long v19, v7, v17

    .line 686
    .line 687
    const-wide/16 v21, 0x80

    .line 688
    .line 689
    cmp-long v19, v19, v21

    .line 690
    .line 691
    if-gez v19, :cond_1f

    .line 692
    .line 693
    shl-int/lit8 v19, v5, 0x3

    .line 694
    .line 695
    add-int v19, v19, v4

    .line 696
    .line 697
    move/from16 v20, v6

    .line 698
    .line 699
    iget-object v6, v13, Lm0/c0;->b:[Ljava/lang/Object;

    .line 700
    .line 701
    aget-object v6, v6, v19

    .line 702
    .line 703
    move/from16 p1, v9

    .line 704
    .line 705
    iget-object v9, v13, Lm0/c0;->c:[F

    .line 706
    .line 707
    aget v9, v9, v19

    .line 708
    .line 709
    check-cast v6, Lvq/j;

    .line 710
    .line 711
    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_20

    .line 716
    .line 717
    iget v6, v13, Lm0/c0;->e:I

    .line 718
    .line 719
    sub-int/2addr v6, v10

    .line 720
    iput v6, v13, Lm0/c0;->e:I

    .line 721
    .line 722
    iget-object v6, v13, Lm0/c0;->a:[J

    .line 723
    .line 724
    iget v9, v13, Lm0/c0;->d:I

    .line 725
    .line 726
    shr-int/lit8 v21, v19, 0x3

    .line 727
    .line 728
    and-int/lit8 v22, v19, 0x7

    .line 729
    .line 730
    shl-int/lit8 v22, v22, 0x3

    .line 731
    .line 732
    aget-wide v23, v6, v21

    .line 733
    .line 734
    move-object/from16 v26, v11

    .line 735
    .line 736
    move-object/from16 v25, v12

    .line 737
    .line 738
    shl-long v11, v17, v22

    .line 739
    .line 740
    not-long v11, v11

    .line 741
    and-long v11, v23, v11

    .line 742
    .line 743
    const-wide/16 v17, 0xfe

    .line 744
    .line 745
    shl-long v17, v17, v22

    .line 746
    .line 747
    or-long v11, v11, v17

    .line 748
    .line 749
    aput-wide v11, v6, v21

    .line 750
    .line 751
    add-int/lit8 v17, v19, -0x7

    .line 752
    .line 753
    and-int v17, v17, v9

    .line 754
    .line 755
    and-int/lit8 v9, v9, 0x7

    .line 756
    .line 757
    add-int v17, v17, v9

    .line 758
    .line 759
    shr-int/lit8 v9, v17, 0x3

    .line 760
    .line 761
    aput-wide v11, v6, v9

    .line 762
    .line 763
    iget-object v6, v13, Lm0/c0;->b:[Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v26, v6, v19

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_1f
    move/from16 v20, v6

    .line 769
    .line 770
    move/from16 p1, v9

    .line 771
    .line 772
    :cond_20
    move-object/from16 v26, v11

    .line 773
    .line 774
    move-object/from16 v25, v12

    .line 775
    .line 776
    :goto_14
    shr-long/2addr v7, v15

    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    move/from16 v9, p1

    .line 780
    .line 781
    move/from16 v6, v20

    .line 782
    .line 783
    move-object/from16 v12, v25

    .line 784
    .line 785
    move-object/from16 v11, v26

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_21
    move/from16 v20, v6

    .line 789
    .line 790
    move-object/from16 v26, v11

    .line 791
    .line 792
    move-object/from16 v25, v12

    .line 793
    .line 794
    if-ne v14, v15, :cond_24

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_22
    move/from16 v16, v4

    .line 798
    .line 799
    move/from16 v20, v6

    .line 800
    .line 801
    move-object/from16 v26, v11

    .line 802
    .line 803
    move-object/from16 v25, v12

    .line 804
    .line 805
    :goto_15
    if-eq v5, v2, :cond_24

    .line 806
    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    move/from16 v4, v16

    .line 810
    .line 811
    move/from16 v6, v20

    .line 812
    .line 813
    move-object/from16 v12, v25

    .line 814
    .line 815
    move-object/from16 v11, v26

    .line 816
    .line 817
    goto/16 :goto_12

    .line 818
    .line 819
    :cond_23
    move-object/from16 v25, v12

    .line 820
    .line 821
    :cond_24
    return-object v25

    .line 822
    :pswitch_8
    move/from16 v20, v6

    .line 823
    .line 824
    move-object/from16 v26, v11

    .line 825
    .line 826
    move-object/from16 v25, v12

    .line 827
    .line 828
    instance-of v3, v2, Lih/d;

    .line 829
    .line 830
    if-eqz v3, :cond_25

    .line 831
    .line 832
    move-object v3, v2

    .line 833
    check-cast v3, Lih/d;

    .line 834
    .line 835
    iget v4, v3, Lih/d;->n:I

    .line 836
    .line 837
    and-int v5, v4, v8

    .line 838
    .line 839
    if-eqz v5, :cond_25

    .line 840
    .line 841
    sub-int/2addr v4, v8

    .line 842
    iput v4, v3, Lih/d;->n:I

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_25
    new-instance v3, Lih/d;

    .line 846
    .line 847
    invoke-direct {v3, v0, v2}, Lih/d;-><init>(Lih/e;Lzq/d;)V

    .line 848
    .line 849
    .line 850
    :goto_16
    iget-object v2, v3, Lih/d;->e:Ljava/lang/Object;

    .line 851
    .line 852
    iget v4, v3, Lih/d;->n:I

    .line 853
    .line 854
    if-eqz v4, :cond_27

    .line 855
    .line 856
    if-ne v4, v10, :cond_26

    .line 857
    .line 858
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_22

    .line 862
    .line 863
    :cond_26
    invoke-static {v7}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v9, v26

    .line 867
    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :cond_27
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    check-cast v15, Lyr/j;

    .line 874
    .line 875
    check-cast v1, Ljava/util/Map;

    .line 876
    .line 877
    check-cast v14, Lro/o;

    .line 878
    .line 879
    check-cast v13, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const-wide/16 v4, 0x0

    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    new-instance v7, Ljava/util/ArrayList;

    .line 895
    .line 896
    const/16 v8, 0xa

    .line 897
    .line 898
    invoke-static {v13, v8}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    move/from16 v12, v20

    .line 910
    .line 911
    :goto_17
    if-ge v12, v11, :cond_2b

    .line 912
    .line 913
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    move-object/from16 v4, v16

    .line 920
    .line 921
    check-cast v4, Lvq/j;

    .line 922
    .line 923
    iget-object v5, v4, Lvq/j;->e:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Ljava/lang/String;

    .line 926
    .line 927
    iget-object v4, v4, Lvq/j;->n:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/util/List;

    .line 936
    .line 937
    if-nez v5, :cond_28

    .line 938
    .line 939
    sget-object v5, Lwq/p;->e:Lwq/p;

    .line 940
    .line 941
    :cond_28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    move/from16 v10, v20

    .line 946
    .line 947
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v18

    .line 951
    if-eqz v18, :cond_29

    .line 952
    .line 953
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v18

    .line 957
    check-cast v18, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 958
    .line 959
    invoke-virtual/range {v18 .. v18}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 960
    .line 961
    .line 962
    move-result v18

    .line 963
    add-int v10, v18, v10

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object/from16 v16, v9

    .line 971
    .line 972
    const-wide/16 v8, 0x0

    .line 973
    .line 974
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v19

    .line 978
    if-eqz v19, :cond_2a

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v19

    .line 984
    check-cast v19, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 985
    .line 986
    invoke-virtual/range {v19 .. v19}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getTotalTimeMillis()J

    .line 987
    .line 988
    .line 989
    move-result-wide v21

    .line 990
    add-long v8, v21, v8

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_2a
    new-instance v5, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 994
    .line 995
    invoke-direct {v5, v4, v10, v8, v9}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;-><init>(Ljava/lang/String;IJ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v9, v16

    .line 1002
    .line 1003
    const-wide/16 v4, 0x0

    .line 1004
    .line 1005
    const/16 v8, 0xa

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    goto :goto_17

    .line 1009
    :cond_2b
    move-object/from16 v16, v9

    .line 1010
    .line 1011
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/lang/Iterable;

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_2f

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    :cond_2d
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_2c

    .line 1047
    .line 1048
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 1053
    .line 1054
    sget-object v9, Lsc/a;->a:Ljava/util/Set;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getAppId()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    if-eqz v9, :cond_2d

    .line 1061
    .line 1062
    sget-object v10, Lsc/a;->b:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eqz v9, :cond_2d

    .line 1069
    .line 1070
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getAppId()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, Lvq/j;

    .line 1079
    .line 1080
    if-nez v9, :cond_2e

    .line 1081
    .line 1082
    new-instance v9, Lvq/j;

    .line 1083
    .line 1084
    invoke-direct {v9, v6, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2e
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getAppId()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    iget-object v11, v9, Lvq/j;->e:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v11, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    add-int/2addr v12, v11

    .line 1104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    iget-object v9, v9, Lvq/j;->n:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v9, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v12

    .line 1116
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getTotalTimeMillis()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v8

    .line 1120
    add-long/2addr v8, v12

    .line 1121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    new-instance v9, Lvq/j;

    .line 1126
    .line 1127
    invoke-direct {v9, v11, v8}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_2f
    sget-object v1, Lsc/a;->b:Ljava/util/List;

    .line 1135
    .line 1136
    new-instance v5, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_30
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_34

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    move-object v9, v8

    .line 1156
    check-cast v9, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v10, v14, Lro/o;->u:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v10, Led/d;

    .line 1161
    .line 1162
    invoke-virtual {v10, v9}, Led/d;->b(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-nez v10, :cond_33

    .line 1167
    .line 1168
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    check-cast v9, Lvq/j;

    .line 1173
    .line 1174
    if-eqz v9, :cond_31

    .line 1175
    .line 1176
    iget-object v9, v9, Lvq/j;->e:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v9, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_31
    move/from16 v9, v20

    .line 1186
    .line 1187
    :goto_1c
    if-lez v9, :cond_32

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_32
    move/from16 v9, v20

    .line 1191
    .line 1192
    goto :goto_1e

    .line 1193
    :cond_33
    :goto_1d
    const/4 v9, 0x1

    .line 1194
    :goto_1e
    if-eqz v9, :cond_30

    .line 1195
    .line 1196
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    const/16 v8, 0xa

    .line 1203
    .line 1204
    invoke-static {v5, v8}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    move/from16 v9, v20

    .line 1216
    .line 1217
    :goto_1f
    if-ge v9, v8, :cond_36

    .line 1218
    .line 1219
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    add-int/lit8 v9, v9, 0x1

    .line 1224
    .line 1225
    check-cast v10, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    check-cast v11, Lvq/j;

    .line 1232
    .line 1233
    if-nez v11, :cond_35

    .line 1234
    .line 1235
    new-instance v11, Lvq/j;

    .line 1236
    .line 1237
    invoke-direct {v11, v6, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_35
    new-instance v26, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 1241
    .line 1242
    iget-object v12, v14, Lro/o;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v12, Led/d;

    .line 1245
    .line 1246
    invoke-virtual {v12, v10}, Led/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v28

    .line 1250
    iget-object v12, v11, Lvq/j;->e:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v12, Ljava/lang/Number;

    .line 1253
    .line 1254
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v29

    .line 1258
    iget-object v11, v11, Lvq/j;->n:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v11, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v30

    .line 1266
    move-object/from16 v27, v10

    .line 1267
    .line 1268
    invoke-direct/range {v26 .. v31}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v10, v26

    .line 1272
    .line 1273
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    move/from16 v6, v20

    .line 1292
    .line 1293
    :goto_20
    if-ge v6, v5, :cond_39

    .line 1294
    .line 1295
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    add-int/lit8 v6, v6, 0x1

    .line 1300
    .line 1301
    move-object v9, v8

    .line 1302
    check-cast v9, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 1303
    .line 1304
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-lez v9, :cond_37

    .line 1309
    .line 1310
    const/4 v9, 0x1

    .line 1311
    goto :goto_21

    .line 1312
    :cond_37
    move/from16 v9, v20

    .line 1313
    .line 1314
    :goto_21
    if-eqz v9, :cond_38

    .line 1315
    .line 1316
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_20

    .line 1320
    :cond_38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_39
    new-instance v1, Lbd/g;

    .line 1325
    .line 1326
    const/16 v5, 0x11

    .line 1327
    .line 1328
    invoke-direct {v1, v5}, Lbd/g;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v1}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v1, v4}, Lwq/k;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v2, Lih/g;

    .line 1340
    .line 1341
    invoke-direct {v2, v7, v1}, Lih/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x1

    .line 1345
    iput v1, v3, Lih/d;->n:I

    .line 1346
    .line 1347
    invoke-interface {v15, v2, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move-object/from16 v2, v16

    .line 1352
    .line 1353
    if-ne v1, v2, :cond_3a

    .line 1354
    .line 1355
    move-object v9, v2

    .line 1356
    goto :goto_23

    .line 1357
    :cond_3a
    :goto_22
    move-object/from16 v9, v25

    .line 1358
    .line 1359
    :goto_23
    return-object v9

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
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

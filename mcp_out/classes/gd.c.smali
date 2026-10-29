.class public final Lgd/c;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lgd/d;

.field public final synthetic G:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public n:Ljava/io/File;

.field public s:Lkotlin/jvm/internal/x;

.field public t:Lkotlin/jvm/internal/y;

.field public u:Ljava/io/Closeable;

.field public v:Ljava/io/InputStream;

.field public w:Ljava/io/Closeable;

.field public x:Ljava/io/FileOutputStream;

.field public y:[B

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd/d;Ljava/lang/String;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/c;->F:Lgd/d;

    .line 4
    .line 5
    iput-object p3, p0, Lgd/c;->G:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 4

    .line 1
    new-instance v0, Lgd/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/c;->F:Lgd/d;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/c;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/c;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lgd/c;-><init>(Ljava/lang/String;Lgd/d;Ljava/lang/String;Lzq/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgd/c;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyr/j;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/c;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgd/c;->F:Lgd/d;

    .line 4
    .line 5
    iget-object v2, v0, Lgd/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, Lgd/c;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lyr/j;

    .line 12
    .line 13
    iget v4, v1, Lgd/c;->C:I

    .line 14
    .line 15
    iget-object v5, v1, Lgd/c;->E:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v11, Lar/a;->e:Lar/a;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eq v4, v9, :cond_3

    .line 26
    .line 27
    if-eq v4, v8, :cond_2

    .line 28
    .line 29
    if-eq v4, v7, :cond_1

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lgd/c;->n:Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, v1, Lgd/c;->e:Ljava/io/File;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v6, v3

    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v6, v3

    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v0, v1, Lgd/c;->B:I

    .line 61
    .line 62
    iget v2, v1, Lgd/c;->A:I

    .line 63
    .line 64
    iget-wide v8, v1, Lgd/c;->z:J

    .line 65
    .line 66
    iget-object v4, v1, Lgd/c;->y:[B

    .line 67
    .line 68
    iget-object v12, v1, Lgd/c;->x:Ljava/io/FileOutputStream;

    .line 69
    .line 70
    iget-object v13, v1, Lgd/c;->w:Ljava/io/Closeable;

    .line 71
    .line 72
    iget-object v14, v1, Lgd/c;->v:Ljava/io/InputStream;

    .line 73
    .line 74
    iget-object v15, v1, Lgd/c;->u:Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object v6, v1, Lgd/c;->t:Lkotlin/jvm/internal/y;

    .line 77
    .line 78
    iget-object v7, v1, Lgd/c;->s:Lkotlin/jvm/internal/x;

    .line 79
    .line 80
    iget-object v10, v1, Lgd/c;->n:Ljava/io/File;

    .line 81
    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    iget-object v2, v1, Lgd/c;->e:Ljava/io/File;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object/from16 v1, v18

    .line 93
    .line 94
    move/from16 v18, v16

    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object v5, v15

    .line 99
    move-object v15, v14

    .line 100
    move-object v14, v13

    .line 101
    move-object/from16 v22, v6

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    move-object v2, v10

    .line 105
    move-object v10, v12

    .line 106
    move-wide v12, v8

    .line 107
    move-object/from16 v9, v22

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v4

    .line 111
    move-object v4, v11

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v3, v1

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_2
    iget-object v2, v1, Lgd/c;->n:Ljava/io/File;

    .line 122
    .line 123
    iget-object v4, v1, Lgd/c;->e:Ljava/io/File;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v3, v1

    .line 133
    move-object v6, v4

    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lgd/c;->D:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v1, Lgd/c;->C:I

    .line 154
    .line 155
    invoke-interface {v3, v4, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v11, :cond_5

    .line 160
    .line 161
    :goto_0
    move-object v3, v1

    .line 162
    move-object v4, v11

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v1, Lgd/c;->G:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v9, ".tmp"

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :try_start_3
    iget-object v0, v0, Lgd/d;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/brainrot/android/core/domain/network/FileDownloadApi;

    .line 197
    .line 198
    iput-object v3, v1, Lgd/c;->D:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v1, Lgd/c;->e:Ljava/io/File;

    .line 201
    .line 202
    iput-object v6, v1, Lgd/c;->n:Ljava/io/File;

    .line 203
    .line 204
    iput v8, v1, Lgd/c;->C:I

    .line 205
    .line 206
    invoke-interface {v0, v5, v1}, Lcom/brainrot/android/core/domain/network/FileDownloadApi;->downloadFile(Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 210
    if-ne v0, v11, :cond_6

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    move-object v2, v6

    .line 214
    :goto_2
    :try_start_4
    check-cast v0, Lretrofit2/Response;

    .line 215
    .line 216
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lns/t0;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lns/t0;->contentLength()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lkotlin/jvm/internal/y;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lns/t0;->byteStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 249
    .line 250
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x2000

    .line 254
    .line 255
    :try_start_6
    new-array v0, v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 256
    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object v10, v13

    .line 262
    move-object v14, v10

    .line 263
    move-object v5, v15

    .line 264
    move-wide v12, v6

    .line 265
    move-object v7, v0

    .line 266
    move-object v6, v4

    .line 267
    const/4 v0, 0x0

    .line 268
    move-object v4, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_3
    :try_start_7
    invoke-virtual {v15, v7}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iput v11, v8, Lkotlin/jvm/internal/x;->e:I

    .line 275
    .line 276
    move/from16 p1, v0

    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    if-eq v11, v0, :cond_9

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v10, v7, v0, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    .line 288
    .line 289
    :try_start_8
    iget-wide v0, v9, Lkotlin/jvm/internal/y;->e:J

    .line 290
    .line 291
    iget v11, v8, Lkotlin/jvm/internal/x;->e:I

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    int-to-long v3, v11

    .line 296
    add-long/2addr v0, v3

    .line 297
    iput-wide v0, v9, Lkotlin/jvm/internal/y;->e:J

    .line 298
    .line 299
    cmp-long v3, v12, v19

    .line 300
    .line 301
    if-lez v3, :cond_8

    .line 302
    .line 303
    const/16 v3, 0x64

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    mul-long/2addr v0, v3

    .line 307
    div-long/2addr v0, v12

    .line 308
    long-to-int v0, v0

    .line 309
    new-instance v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    :try_start_9
    iput-object v0, v3, Lgd/c;->D:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v3, Lgd/c;->e:Ljava/io/File;

    .line 321
    .line 322
    iput-object v2, v3, Lgd/c;->n:Ljava/io/File;

    .line 323
    .line 324
    iput-object v8, v3, Lgd/c;->s:Lkotlin/jvm/internal/x;

    .line 325
    .line 326
    iput-object v9, v3, Lgd/c;->t:Lkotlin/jvm/internal/y;

    .line 327
    .line 328
    iput-object v5, v3, Lgd/c;->u:Ljava/io/Closeable;

    .line 329
    .line 330
    iput-object v15, v3, Lgd/c;->v:Ljava/io/InputStream;

    .line 331
    .line 332
    iput-object v14, v3, Lgd/c;->w:Ljava/io/Closeable;

    .line 333
    .line 334
    iput-object v10, v3, Lgd/c;->x:Ljava/io/FileOutputStream;

    .line 335
    .line 336
    iput-object v7, v3, Lgd/c;->y:[B

    .line 337
    .line 338
    iput-wide v12, v3, Lgd/c;->z:J

    .line 339
    .line 340
    move/from16 v4, v18

    .line 341
    .line 342
    iput v4, v3, Lgd/c;->A:I

    .line 343
    .line 344
    move/from16 v11, p1

    .line 345
    .line 346
    iput v11, v3, Lgd/c;->B:I

    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    iput v4, v3, Lgd/c;->C:I

    .line 352
    .line 353
    invoke-interface {v0, v1, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    if-ne v1, v4, :cond_7

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_7
    move-object v1, v0

    .line 364
    move v0, v11

    .line 365
    :goto_4
    move-object/from16 v17, v4

    .line 366
    .line 367
    move-object v4, v1

    .line 368
    move-object v1, v3

    .line 369
    :goto_5
    move/from16 v3, v18

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :goto_6
    move-object v1, v0

    .line 374
    move-object v10, v2

    .line 375
    move-object v15, v5

    .line 376
    move-object v2, v6

    .line 377
    move-object v13, v14

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :catchall_2
    move-exception v0

    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move/from16 v11, p1

    .line 385
    .line 386
    move-object/from16 v0, v21

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object v4, v0

    .line 391
    move v0, v11

    .line 392
    goto :goto_5

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object v3, v1

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object v3, v1

    .line 397
    move-object v0, v4

    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :try_start_a
    invoke-static {v14, v1}, Lrb/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 405
    .line 406
    .line 407
    :try_start_b
    invoke-static {v5, v1}, Lrb/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    cmp-long v5, v12, v19

    .line 411
    .line 412
    if-lez v5, :cond_b

    .line 413
    .line 414
    iget-wide v7, v9, Lkotlin/jvm/internal/y;->e:J

    .line 415
    .line 416
    cmp-long v5, v7, v12

    .line 417
    .line 418
    if-nez v5, :cond_a

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "Download incomplete: "

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, " of "

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " bytes"

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_b
    :goto_7
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 461
    .line 462
    .line 463
    new-instance v5, Ljava/lang/Integer;

    .line 464
    .line 465
    const/16 v7, 0x64

    .line 466
    .line 467
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v3, Lgd/c;->D:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, v3, Lgd/c;->e:Ljava/io/File;

    .line 473
    .line 474
    iput-object v2, v3, Lgd/c;->n:Ljava/io/File;

    .line 475
    .line 476
    iput-object v1, v3, Lgd/c;->s:Lkotlin/jvm/internal/x;

    .line 477
    .line 478
    iput-object v1, v3, Lgd/c;->t:Lkotlin/jvm/internal/y;

    .line 479
    .line 480
    iput-object v1, v3, Lgd/c;->u:Ljava/io/Closeable;

    .line 481
    .line 482
    iput-object v1, v3, Lgd/c;->v:Ljava/io/InputStream;

    .line 483
    .line 484
    iput-object v1, v3, Lgd/c;->w:Ljava/io/Closeable;

    .line 485
    .line 486
    iput-object v1, v3, Lgd/c;->x:Ljava/io/FileOutputStream;

    .line 487
    .line 488
    iput-object v1, v3, Lgd/c;->y:[B

    .line 489
    .line 490
    iput-wide v12, v3, Lgd/c;->z:J

    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    iput v1, v3, Lgd/c;->C:I

    .line 494
    .line 495
    invoke-interface {v0, v5, v3}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v4, :cond_c

    .line 500
    .line 501
    :goto_8
    return-object v4

    .line 502
    :cond_c
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 503
    .line 504
    .line 505
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    move-object v1, v0

    .line 510
    move-object v15, v5

    .line 511
    move-object v4, v6

    .line 512
    goto :goto_b

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    move-object v3, v1

    .line 515
    move-object/from16 v16, v5

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    move-object v10, v2

    .line 519
    move-object v2, v4

    .line 520
    :goto_a
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_d
    invoke-static {v13, v1}, Lrb/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    move-object v1, v0

    .line 528
    move-object v4, v2

    .line 529
    move-object v2, v10

    .line 530
    goto :goto_b

    .line 531
    :catchall_8
    move-exception v0

    .line 532
    move-object v3, v1

    .line 533
    move-object/from16 v16, v5

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    :goto_b
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 537
    :catchall_9
    move-exception v0

    .line 538
    :try_start_f
    invoke-static {v15, v1}, Lrb/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :catch_3
    move-exception v0

    .line 543
    :goto_c
    move-object v6, v4

    .line 544
    goto :goto_d

    .line 545
    :catch_4
    move-exception v0

    .line 546
    move-object v3, v1

    .line 547
    move-object/from16 v16, v5

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_d
    move-object v3, v1

    .line 551
    move-object/from16 v16, v5

    .line 552
    .line 553
    new-instance v0, Ljava/io/IOException;

    .line 554
    .line 555
    const-string v1, "Empty response body"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_e
    move-object v3, v1

    .line 562
    move-object/from16 v16, v5

    .line 563
    .line 564
    new-instance v1, Lretrofit2/HttpException;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 567
    .line 568
    .line 569
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 570
    :catch_5
    move-exception v0

    .line 571
    move-object v3, v1

    .line 572
    move-object/from16 v16, v5

    .line 573
    .line 574
    move-object v2, v6

    .line 575
    goto :goto_c

    .line 576
    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_f

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 592
    .line 593
    .line 594
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "Failed to download file from "

    .line 599
    .line 600
    const-string v4, ": "

    .line 601
    .line 602
    move-object/from16 v5, v16

    .line 603
    .line 604
    invoke-static {v2, v5, v4, v1}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, "FileDownloaderWithProgress"

    .line 609
    .line 610
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

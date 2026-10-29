// [jadx java-decompile failed → smali]
// target: com.brainrot.android.core.worker.PermissionMonitorWorker
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.core.worker.PermissionMonitorWorker (com.brainrot.android.core.worker.PermissionMonitorWorker)
.class public final Lcom/brainrot/android/core/worker/PermissionMonitorWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqg/i;

.field public final c:Led/h;

.field public final d:Led/o;

.field public final e:Led/r;

.field public final f:Lqg/m;

.field public final g:Lqg/o;

.field public final h:Laf/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqg/i;Led/h;Led/o;Led/r;Lqg/m;Lqg/o;Laf/n;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->b:Lqg/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->c:Led/h;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->d:Led/o;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->e:Led/r;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->f:Lqg/m;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->g:Lqg/o;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->h:Laf/n;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final doWork(Lzq/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lpd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd/f;

    .line 7
    .line 8
    iget v1, v0, Lpd/f;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/f;->u:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lpd/f;

    .line 21
    .line 22
    check-cast p1, Lbr/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpd/f;-><init>(Lcom/brainrot/android/core/worker/PermissionMonitorWorker;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lpd/f;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpd/f;->u:I

    .line 30
    .line 31
    const-string v2, "permission_lost_time"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->f:Lqg/m;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lar/a;->e:Lar/a;

    .line 41
    .line 42
    if-eqz v1, :cond_57

    .line 43
    .line 44
    if-eq v1, v8, :cond_53

    .line 45
    .line 46
    if-eq v1, v7, :cond_4f

    .line 47
    .line 48
    if-eq v1, v6, :cond_4a

    .line 49
    .line 50
    if-eq v1, v5, :cond_45

    .line 51
    .line 52
    if-ne v1, v4, :cond_3e

    .line 53
    .line 54
    iget-wide v1, v0, Lpd/f;->n:J

    .line 55
    .line 56
    iget-wide v3, v0, Lpd/f;->e:J

    .line 57
    .line 58
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_105

    .line 62
    .line 63
    :cond_3e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_e0

    .line 74
    .line 75
    :cond_4a
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c9

    .line 79
    .line 80
    :cond_4f
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_92

    .line 84
    :cond_53
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->h:Laf/n;

    .line 92
    .line 93
    invoke-virtual {p1}, Laf/n;->c()V

    .line 94
    .line 95
    .line 96
    iput v8, v0, Lpd/f;->u:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->c:Led/h;

    .line 99
    .line 100
    sget-object v1, Lcd/l;->v:Lcd/l;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v9, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_102

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7a

    .line 117
    .line 118
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lqg/m;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_85

    .line 128
    .line 129
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    iput v7, v0, Lpd/f;->u:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iget-object v1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->b:Lqg/i;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Lqg/i;->a(ZLbr/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v9, :cond_92

    .line 144
    .line 145
    goto/16 :goto_102

    .line 146
    .line 147
    :cond_92
    :goto_92
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v8, v7

    .line 169
    check-cast v8, Lpg/a;

    .line 170
    .line 171
    iget-boolean v10, v8, Lpg/a;->d:Z

    .line 172
    .line 173
    if-nez v10, :cond_9d

    .line 174
    .line 175
    iget-object v8, v8, Lpg/a;->a:Lpg/c;

    .line 176
    .line 177
    sget-object v10, Lpg/c;->s:Lpg/c;

    .line 178
    .line 179
    if-eq v8, v10, :cond_9d

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_9d

    .line 185
    :cond_b8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_ce

    .line 190
    .line 191
    iput v6, v0, Lpd/f;->u:I

    .line 192
    .line 193
    iget-object p1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->g:Lqg/o;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lqg/o;->a(Lbr/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v9, :cond_c9

    .line 200
    .line 201
    goto :goto_102

    .line 202
    :cond_c9
    :goto_c9
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_ce
    invoke-virtual {v3}, Lqg/m;->b()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->d:Led/o;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput v5, v0, Lpd/f;->u:I

    .line 217
    .line 218
    invoke-static {p1, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v9, :cond_e0

    .line 223
    .line 224
    goto :goto_102

    .line 225
    :cond_e0
    :goto_e0
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    if-eqz p1, :cond_eb

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-wide v7, v5

    .line 237
    :goto_ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    cmp-long p1, v7, v5

    .line 242
    .line 243
    if-nez p1, :cond_107

    .line 244
    .line 245
    iput-wide v10, v0, Lpd/f;->e:J

    .line 246
    .line 247
    iput-wide v10, v0, Lpd/f;->n:J

    .line 248
    .line 249
    iput v4, v0, Lpd/f;->u:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->e:Led/r;

    .line 252
    .line 253
    invoke-virtual {p1, v10, v11, v0, v2}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v9, :cond_103

    .line 258
    .line 259
    :goto_102
    return-object v9

    .line 260
    :cond_103
    move-wide v1, v10

    .line 261
    move-wide v3, v1

    .line 262
    :goto_105
    move-wide v10, v1

    .line 263
    move-wide v7, v3

    .line 264
    :cond_107
    sub-long v0, v10, v7

    .line 265
    .line 266
    const-wide/32 v2, 0x6ddd00

    .line 267
    .line 268
    .line 269
    cmp-long p1, v0, v2

    .line 270
    .line 271
    if-gez p1, :cond_113

    .line 272
    .line 273
    :goto_110
    add-long/2addr v7, v2

    .line 274
    sub-long/2addr v7, v10

    .line 275
    goto :goto_13c

    .line 276
    :cond_113
    const-wide/32 v2, 0xdbba00

    .line 277
    .line 278
    .line 279
    cmp-long p1, v0, v2

    .line 280
    .line 281
    if-gez p1, :cond_11b

    .line 282
    .line 283
    goto :goto_110

    .line 284
    :cond_11b
    const-wide/32 v2, 0x1b77400

    .line 285
    .line 286
    .line 287
    cmp-long p1, v0, v2

    .line 288
    .line 289
    if-gez p1, :cond_123

    .line 290
    .line 291
    goto :goto_110

    .line 292
    :cond_123
    const-wide/32 v2, 0x2932e00

    .line 293
    .line 294
    .line 295
    cmp-long p1, v0, v2

    .line 296
    .line 297
    if-gez p1, :cond_12b

    .line 298
    .line 299
    goto :goto_110

    .line 300
    :cond_12b
    const-wide/32 v2, 0x5265c00

    .line 301
    .line 302
    .line 303
    cmp-long p1, v0, v2

    .line 304
    .line 305
    if-gez p1, :cond_133

    .line 306
    .line 307
    goto :goto_110

    .line 308
    :cond_133
    const-wide/32 v2, 0xa4cb800

    .line 309
    .line 310
    .line 311
    cmp-long p1, v0, v2

    .line 312
    .line 313
    if-gez p1, :cond_13b

    .line 314
    .line 315
    goto :goto_110

    .line 316
    :cond_13b
    move-wide v7, v2

    .line 317
    :goto_13c
    const-wide/32 v0, 0xea60

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    new-instance p1, Lsa/y;

    .line 325
    .line 326
    const-class v2, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;

    .line 327
    .line 328
    invoke-direct {p1, v2}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1, v2}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lsa/y;

    .line 338
    .line 339
    invoke-virtual {p1}, Lsa/j0;->a()Lsa/k0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lsa/z;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v1, "permission_monitor_worker"

    .line 358
    .line 359
    sget-object v2, Lsa/l;->e:Lsa/l;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, p1}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lsa/t;->a()Lsa/s;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1
.end method

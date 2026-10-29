.class public final Lwc/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Ln/g;

.field public final b:Lgp/c;

.field public final c:Lwc/d;

.field public final d:Led/o;

.field public final e:Led/r;


# direct methods
.method public constructor <init>(Ln/g;Lgp/c;Lwc/d;Led/o;Led/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/j;->a:Ln/g;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/j;->b:Lgp/c;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/j;->c:Lwc/d;

    .line 9
    .line 10
    iput-object p4, p0, Lwc/j;->d:Led/o;

    .line 11
    .line 12
    iput-object p5, p0, Lwc/j;->e:Led/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLbr/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwc/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwc/i;

    .line 11
    .line 12
    iget v3, v2, Lwc/i;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwc/i;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lwc/i;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lwc/i;-><init>(Lwc/j;Lbr/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lwc/i;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lwc/i;->v:I

    .line 34
    .line 35
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 36
    .line 37
    const-string v10, "daily_heartbeat_last_logged"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const-string v14, "LogDailyHeartbeat"

    .line 43
    .line 44
    sget-object v15, Lar/a;->e:Lar/a;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v13, :cond_3

    .line 49
    .line 50
    if-eq v2, v12, :cond_2

    .line 51
    .line 52
    if-ne v2, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v1, 0x0

    .line 64
    return-object v1

    .line 65
    :cond_2
    iget-wide v2, v8, Lwc/i;->s:J

    .line 66
    .line 67
    iget-wide v4, v8, Lwc/i;->n:J

    .line 68
    .line 69
    iget-wide v6, v8, Lwc/i;->e:J

    .line 70
    .line 71
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-wide v2, v8, Lwc/i;->n:J

    .line 76
    .line 77
    iget-wide v4, v8, Lwc/i;->e:J

    .line 78
    .line 79
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-wide v6, v4

    .line 83
    move-wide v4, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Len/b;->B(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v1, v0, Lwc/j;->d:Led/o;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-wide/from16 v4, p1

    .line 99
    .line 100
    iput-wide v4, v8, Lwc/i;->e:J

    .line 101
    .line 102
    iput-wide v2, v8, Lwc/i;->n:J

    .line 103
    .line 104
    iput v13, v8, Lwc/i;->v:I

    .line 105
    .line 106
    invoke-static {v1, v8}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v15, :cond_4

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :goto_3
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v3, v1, v4

    .line 126
    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    const-string v1, "Daily heartbeat already logged today"

    .line 130
    .line 131
    invoke-static {v14}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_7
    iput-wide v6, v8, Lwc/i;->e:J

    .line 140
    .line 141
    iput-wide v4, v8, Lwc/i;->n:J

    .line 142
    .line 143
    iput-wide v1, v8, Lwc/i;->s:J

    .line 144
    .line 145
    iput v12, v8, Lwc/i;->v:I

    .line 146
    .line 147
    iget-object v3, v0, Lwc/j;->b:Lgp/c;

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v8}, Lgp/c;->n(JJLbr/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v15, :cond_8

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    move-wide/from16 v19, v1

    .line 158
    .line 159
    move-object v1, v3

    .line 160
    move-wide/from16 v2, v19

    .line 161
    .line 162
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v11, v16

    .line 171
    .line 172
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    add-int v11, v16, v11

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    iget-object v1, v0, Lwc/j;->a:Ln/g;

    .line 192
    .line 193
    invoke-virtual {v1}, Ln/g;->I()Lqg/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v12, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v13, "today_reel_count"

    .line 203
    .line 204
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v13, "device_manufacturer"

    .line 208
    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "device_model"

    .line 217
    .line 218
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v13, "reason"

    .line 228
    .line 229
    move-object/from16 v17, v9

    .line 230
    .line 231
    iget-object v9, v0, Lwc/j;->c:Lwc/d;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    move-object/from16 v18, v14

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    if-eq v1, v14, :cond_b

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    if-ne v1, v14, :cond_a

    .line 242
    .line 243
    const-string v1, "Logging heartbeat active, reels="

    .line 244
    .line 245
    invoke-static {v11, v1}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static/range {v18 .. v18}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v11, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Ltc/a;->M5:Ltc/a;

    .line 257
    .line 258
    invoke-virtual {v9, v1, v12}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {}, Lh3/d0;->f()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_b
    const-string v1, "permission_missing"

    .line 268
    .line 269
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v13, "Logging heartbeat inactive (permission missing), reels="

    .line 275
    .line 276
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static/range {v18 .. v18}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v11, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ltc/a;->N5:Ltc/a;

    .line 294
    .line 295
    invoke-virtual {v9, v1, v12}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object/from16 v18, v14

    .line 300
    .line 301
    const-string v1, "service_not_running"

    .line 302
    .line 303
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v13, "Logging heartbeat inactive (service not running), reels="

    .line 309
    .line 310
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static/range {v18 .. v18}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v11, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Ltc/a;->N5:Ltc/a;

    .line 328
    .line 329
    invoke-virtual {v9, v1, v12}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    iput-wide v6, v8, Lwc/i;->e:J

    .line 333
    .line 334
    iput-wide v4, v8, Lwc/i;->n:J

    .line 335
    .line 336
    iput-wide v2, v8, Lwc/i;->s:J

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    iput v1, v8, Lwc/i;->v:I

    .line 340
    .line 341
    iget-object v1, v0, Lwc/j;->e:Led/r;

    .line 342
    .line 343
    invoke-virtual {v1, v4, v5, v8, v10}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v15, :cond_d

    .line 348
    .line 349
    :goto_8
    return-object v15

    .line 350
    :cond_d
    return-object v17
.end method

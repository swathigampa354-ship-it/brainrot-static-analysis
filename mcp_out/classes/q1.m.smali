.class public final Lq1/m;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:J

.field public s:I

.field public final synthetic t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/CharSequence;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lq1/n;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/m;->e:I

    .line 3
    .line 4
    iput-object p3, p0, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-wide p1, p0, Lq1/m;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Lq1/m;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLwg/p;Lzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/m;->e:I

    .line 15
    iput-object p1, p0, Lq1/m;->y:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lq1/m;->t:J

    iput-object p4, p0, Lq1/m;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 8

    .line 1
    iget v0, p0, Lq1/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1/m;

    .line 7
    .line 8
    iget-object p1, p0, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lq1/m;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lwg/p;

    .line 17
    .line 18
    iget-wide v3, p0, Lq1/m;->t:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lq1/m;-><init>(Ljava/lang/String;JLwg/p;Lzq/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance v2, Lq1/m;

    .line 27
    .line 28
    iget-object p2, p0, Lq1/m;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lq1/n;

    .line 31
    .line 32
    iget-wide v3, p0, Lq1/m;->t:J

    .line 33
    .line 34
    iget-object v5, p0, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lq1/m;-><init>(JLjava/lang/CharSequence;Lq1/n;Lzq/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lq1/m;->z:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvr/y;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq1/m;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq1/m;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Ll2/g;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lzq/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lq1/m;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq1/m;

    .line 34
    .line 35
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lq1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lq1/m;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lq1/m;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwg/p;

    .line 11
    .line 12
    iget-object v1, v0, Lwg/p;->b:Lad/i;

    .line 13
    .line 14
    iget-object v7, v0, Lwg/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v5, Lq1/m;->s:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    sget-object v11, Lar/a;->e:Lar/a;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eq v2, v9, :cond_3

    .line 29
    .line 30
    if-eq v2, v8, :cond_2

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    iget-wide v0, v5, Lq1/m;->n:J

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-wide v0, v5, Lq1/m;->n:J

    .line 52
    .line 53
    iget-object v2, v5, Lq1/m;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-wide v2, v5, Lq1/m;->n:J

    .line 63
    .line 64
    iget-object v0, v5, Lq1/m;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v5, Lq1/m;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v4, v9

    .line 76
    move-object v9, v7

    .line 77
    move-wide v6, v2

    .line 78
    move-object v2, v11

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    :goto_0
    move-object v10, v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object v2, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v2

    .line 93
    move v4, v9

    .line 94
    move-object v2, v11

    .line 95
    move-object v9, v7

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v2, v6

    .line 103
    new-instance v6, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;

    .line 104
    .line 105
    iget-object v12, v0, Lwg/p;->d:Lag/e;

    .line 106
    .line 107
    invoke-virtual {v12}, Lag/e;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    move-object v14, v11

    .line 115
    move-object v10, v12

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-object v15, v5, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 121
    .line 122
    check-cast v15, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move/from16 v18, v8

    .line 129
    .line 130
    move/from16 v19, v9

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v13

    .line 136
    .line 137
    move-object/from16 v21, v14

    .line 138
    .line 139
    move-object v13, v15

    .line 140
    iget-wide v14, v5, Lq1/m;->t:J

    .line 141
    .line 142
    move/from16 v4, v19

    .line 143
    .line 144
    move-object/from16 v2, v21

    .line 145
    .line 146
    invoke-direct/range {v6 .. v17}, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JILkotlin/jvm/internal/g;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lwg/p;->a:Lad/m;

    .line 150
    .line 151
    iput-object v6, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v5, Lq1/m;->s:I

    .line 154
    .line 155
    iget-object v8, v7, Lad/m;->a:Lx9/r;

    .line 156
    .line 157
    new-instance v10, La1/d1;

    .line 158
    .line 159
    const/16 v11, 0x11

    .line 160
    .line 161
    invoke-direct {v10, v11, v7, v6}, La1/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3, v4, v10, v5}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;->getEventTimestamp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Len/b;->D(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v0, v0, Lwg/p;->e:Led/d;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/ReelsScrollEvent;->getAppId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Led/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v6, v5, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    iput-object v11, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v5, Lq1/m;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v5, Lq1/m;->w:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v7, v5, Lq1/m;->n:J

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    iput v12, v5, Lq1/m;->s:I

    .line 211
    .line 212
    iget-object v12, v1, Lad/i;->a:Lx9/r;

    .line 213
    .line 214
    new-instance v13, Lad/a;

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-direct {v13, v14, v9, v10, v6}, Lad/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v4, v3, v13, v5}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v2, :cond_6

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_6
    move-wide v6, v7

    .line 229
    move-object v8, v10

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_2
    move-object/from16 v20, v3

    .line 233
    .line 234
    check-cast v20, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 235
    .line 236
    if-eqz v20, :cond_8

    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v25, v0, 0x1

    .line 243
    .line 244
    invoke-virtual/range {v20 .. v20}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    iget-wide v9, v5, Lq1/m;->t:J

    .line 249
    .line 250
    add-long v26, v3, v9

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v28

    .line 256
    const/16 v31, 0x8f

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    invoke-static/range {v20 .. v32}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->copy$default(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIILjava/lang/Object;)Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v11, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v5, Lq1/m;->v:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v5, Lq1/m;->w:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v5, Lq1/m;->x:Ljava/lang/Object;

    .line 281
    .line 282
    iput-wide v6, v5, Lq1/m;->n:J

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    iput v3, v5, Lq1/m;->s:I

    .line 286
    .line 287
    invoke-virtual {v1, v0, v5}, Lad/i;->a(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Lbr/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v2, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object v2, v0

    .line 295
    move-wide v0, v6

    .line 296
    :goto_3
    invoke-virtual {v2}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-wide v3, v6

    .line 301
    new-instance v6, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 302
    .line 303
    iget-object v0, v5, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    const/16 v17, 0x80

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v20, v11

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    iget-wide v12, v5, Lq1/m;->t:J

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object v7, v9

    .line 323
    move-object v9, v0

    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-direct/range {v6 .. v18}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIILkotlin/jvm/internal/g;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v5, Lq1/m;->v:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v5, Lq1/m;->w:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, v5, Lq1/m;->x:Ljava/lang/Object;

    .line 336
    .line 337
    iput-wide v3, v5, Lq1/m;->n:J

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    iput v0, v5, Lq1/m;->s:I

    .line 341
    .line 342
    invoke-virtual {v1, v6, v5}, Lad/i;->a(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Lbr/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v2, :cond_9

    .line 347
    .line 348
    :goto_4
    move-object v11, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move-wide v0, v3

    .line 351
    :goto_5
    new-instance v11, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-object v11

    .line 357
    :pswitch_0
    iget-object v0, v5, Lq1/m;->w:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lq1/n;

    .line 360
    .line 361
    iget v1, v5, Lq1/m;->s:I

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    const/4 v3, 0x1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    if-eq v1, v3, :cond_b

    .line 368
    .line 369
    if-ne v1, v2, :cond_a

    .line 370
    .line 371
    iget-wide v0, v5, Lq1/m;->n:J

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_b
    iget-wide v0, v5, Lq1/m;->n:J

    .line 387
    .line 388
    iget-object v2, v5, Lq1/m;->x:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/CharSequence;

    .line 391
    .line 392
    iget-object v3, v5, Lq1/m;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lq1/n;

    .line 395
    .line 396
    iget-object v4, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lds/d;

    .line 399
    .line 400
    iget-object v6, v5, Lq1/m;->z:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v6}, Ll2/g;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-wide v9, v0

    .line 410
    move-object v0, v3

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, Lq1/m;->z:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v1}, Ll2/g;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {}, Llb/a;->y()V

    .line 422
    .line 423
    .line 424
    iget-wide v6, v5, Lq1/m;->t:J

    .line 425
    .line 426
    invoke-static {v6, v7}, Lu3/n0;->f(J)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v6, v7}, Lu3/n0;->e(J)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iget-object v7, v5, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-static {v7, v1, v6}, Llb/a;->n(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lq1/n;->b()Landroid/os/LocaleList;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v1, v6}, Llb/a;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v8, 0x1f

    .line 451
    .line 452
    if-lt v6, v8, :cond_d

    .line 453
    .line 454
    invoke-static {v1}, Ln7/i;->t(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-static {v1}, Llb/a;->o(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v4, v1}, Llb/a;->p(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Ll2/g;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-static {v1}, Ll2/g;->z(Landroid/view/textclassifier/TextSelection;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-static {v9, v10}, Lu3/e0;->b(II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    sget-object v11, Lar/a;->e:Lar/a;

    .line 478
    .line 479
    if-lt v6, v8, :cond_f

    .line 480
    .line 481
    invoke-static {v1}, Lq1/l;->n(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_f

    .line 486
    .line 487
    iget-object v4, v0, Lq1/n;->e:Lds/d;

    .line 488
    .line 489
    iput-object v1, v5, Lq1/m;->z:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, v5, Lq1/m;->u:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v0, v5, Lq1/m;->v:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v7, v5, Lq1/m;->x:Ljava/lang/Object;

    .line 496
    .line 497
    iput-wide v9, v5, Lq1/m;->n:J

    .line 498
    .line 499
    iput v3, v5, Lq1/m;->s:I

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v11, :cond_e

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_e
    move-object v6, v1

    .line 509
    move-object v2, v7

    .line 510
    :goto_7
    const/4 v1, 0x0

    .line 511
    :try_start_0
    new-instance v3, Lq1/g0;

    .line 512
    .line 513
    invoke-static {v6}, Lq1/l;->n(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v2, v9, v10, v6}, Lq1/g0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lq1/n;->g:Ly1/e1;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ly1/e1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v1}, Lds/a;->a(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    invoke-interface {v4, v1}, Lds/a;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_f
    iget-object v0, v5, Lq1/m;->w:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lq1/n;

    .line 540
    .line 541
    iput-wide v9, v5, Lq1/m;->n:J

    .line 542
    .line 543
    iput v2, v5, Lq1/m;->s:I

    .line 544
    .line 545
    iget-object v1, v5, Lq1/m;->y:Ljava/lang/CharSequence;

    .line 546
    .line 547
    move-wide v2, v9

    .line 548
    invoke-static/range {v0 .. v5}, Lq1/n;->a(Lq1/n;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lbr/c;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v11, :cond_10

    .line 553
    .line 554
    :goto_8
    move-object v0, v11

    .line 555
    goto :goto_b

    .line 556
    :cond_10
    move-wide v0, v2

    .line 557
    :goto_9
    move-wide v9, v0

    .line 558
    :goto_a
    new-instance v0, Lu3/n0;

    .line 559
    .line 560
    invoke-direct {v0, v9, v10}, Lu3/n0;-><init>(J)V

    .line 561
    .line 562
    .line 563
    :goto_b
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

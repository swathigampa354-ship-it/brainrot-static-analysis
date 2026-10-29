.class public final Lwg/e;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/String;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lwg/f;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwg/f;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg/e;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lwg/e;->v:Lwg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/e;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/e;->w:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwg/f;Ljava/lang/String;Lzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwg/e;->e:I

    .line 15
    iput-object p1, p0, Lwg/e;->v:Lwg/f;

    iput-object p2, p0, Lwg/e;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 4

    .line 1
    iget v0, p0, Lwg/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg/e;

    .line 7
    .line 8
    iget-object v1, p0, Lwg/e;->v:Lwg/f;

    .line 9
    .line 10
    iget-object v2, p0, Lwg/e;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lwg/e;-><init>(Lwg/f;Ljava/lang/String;Lzq/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwg/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lwg/e;

    .line 19
    .line 20
    iget-object v1, p0, Lwg/e;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lwg/e;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lwg/e;->v:Lwg/f;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, p2}, Lwg/e;-><init>(Lwg/f;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lwg/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwg/e;->e:I

    .line 2
    .line 3
    check-cast p1, Lyr/j;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwg/e;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwg/e;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lar/a;->e:Lar/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwg/e;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwg/e;

    .line 29
    .line 30
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lwg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwg/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyr/j;

    .line 9
    .line 10
    iget v1, p0, Lwg/e;->t:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lar/a;->e:Lar/a;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lwg/e;->s:I

    .line 31
    .line 32
    iget-object v9, p0, Lwg/e;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lwg/e;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lwg/e;->s:I

    .line 55
    .line 56
    iget-object v9, p0, Lwg/e;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Len/b;->D(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move v1, v6

    .line 74
    :goto_1
    iget-object v9, p0, Lwg/e;->v:Lwg/f;

    .line 75
    .line 76
    iget-object v9, v9, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 77
    .line 78
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lwg/e;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, p0, Lwg/e;->s:I

    .line 83
    .line 84
    iput v6, p0, Lwg/e;->t:I

    .line 85
    .line 86
    invoke-interface {v9, p1, v7, p0}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getDuelFriends(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v9, v8, :cond_4

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    move-object v13, v9

    .line 95
    move-object v9, p1

    .line 96
    move-object p1, v13

    .line 97
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 98
    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_b

    .line 104
    .line 105
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    check-cast v11, Lcom/brainrot/android/network/DuelCountResponse;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/brainrot/android/network/DuelCountResponse;->getBrUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, p0, Lwg/e;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v10, v7

    .line 144
    :goto_3
    check-cast v10, Lcom/brainrot/android/network/DuelCountResponse;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v10, v7

    .line 148
    :goto_4
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/brainrot/android/network/DuelCountResponse;->isUninstalled()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    move-object p1, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v10}, Lcom/brainrot/android/network/DuelCountResponse;->getCount()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, p0, Lwg/e;->n:Ljava/lang/String;

    .line 171
    .line 172
    iput v1, p0, Lwg/e;->s:I

    .line 173
    .line 174
    iput v4, p0, Lwg/e;->t:I

    .line 175
    .line 176
    invoke-interface {v0, p1, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v8, :cond_a

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move-object v1, v9

    .line 184
    :goto_6
    move-object v9, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    if-eqz v1, :cond_c

    .line 187
    .line 188
    new-instance p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, p0, Lwg/e;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput v1, p0, Lwg/e;->s:I

    .line 198
    .line 199
    iput v3, p0, Lwg/e;->t:I

    .line 200
    .line 201
    invoke-interface {v0, p1, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v8, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, p0, Lwg/e;->n:Ljava/lang/String;

    .line 211
    .line 212
    iput v5, p0, Lwg/e;->s:I

    .line 213
    .line 214
    iput v2, p0, Lwg/e;->t:I

    .line 215
    .line 216
    const-wide/16 v10, 0x3a98

    .line 217
    .line 218
    invoke-static {v10, v11, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v8, :cond_d

    .line 223
    .line 224
    :goto_8
    return-object v8

    .line 225
    :cond_d
    move v1, v5

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_0
    iget-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lyr/j;

    .line 231
    .line 232
    iget v1, p0, Lwg/e;->t:I

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    const/4 v3, 0x3

    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x1

    .line 239
    const/4 v7, 0x0

    .line 240
    sget-object v8, Lar/a;->e:Lar/a;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    if-eq v1, v6, :cond_10

    .line 245
    .line 246
    if-eq v1, v4, :cond_f

    .line 247
    .line 248
    if-eq v1, v3, :cond_f

    .line 249
    .line 250
    if-ne v1, v2, :cond_e

    .line 251
    .line 252
    iget v1, p0, Lwg/e;->s:I

    .line 253
    .line 254
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_f
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_10
    iget v1, p0, Lwg/e;->s:I

    .line 272
    .line 273
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move v1, v6

    .line 281
    :goto_9
    iget-object p1, p0, Lwg/e;->v:Lwg/f;

    .line 282
    .line 283
    iget-object p1, p1, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 284
    .line 285
    iget-object v9, p0, Lwg/e;->n:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 288
    .line 289
    iput v1, p0, Lwg/e;->s:I

    .line 290
    .line 291
    iput v6, p0, Lwg/e;->t:I

    .line 292
    .line 293
    invoke-interface {p1, v9, v7, p0}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getDuelFriends(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v8, :cond_12

    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_12
    :goto_a
    check-cast p1, Lretrofit2/Response;

    .line 302
    .line 303
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_18

    .line 308
    .line 309
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_14

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object v10, v9

    .line 332
    check-cast v10, Lcom/brainrot/android/network/DuelCountResponse;

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/brainrot/android/network/DuelCountResponse;->getBrUserId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v11, p0, Lwg/e;->w:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_14
    move-object v9, v7

    .line 348
    :goto_b
    check-cast v9, Lcom/brainrot/android/network/DuelCountResponse;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    move-object v9, v7

    .line 352
    :goto_c
    if-eqz v9, :cond_17

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/brainrot/android/network/DuelCountResponse;->isUninstalled()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    move-object p1, v7

    .line 361
    goto :goto_d

    .line 362
    :cond_16
    invoke-virtual {v9}, Lcom/brainrot/android/network/DuelCountResponse;->getCount()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_d

    .line 367
    :cond_17
    new-instance p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    :goto_d
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 373
    .line 374
    iput v1, p0, Lwg/e;->s:I

    .line 375
    .line 376
    iput v4, p0, Lwg/e;->t:I

    .line 377
    .line 378
    invoke-interface {v0, p1, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v8, :cond_19

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_18
    if-eqz v1, :cond_19

    .line 386
    .line 387
    new-instance p1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 393
    .line 394
    iput v1, p0, Lwg/e;->s:I

    .line 395
    .line 396
    iput v3, p0, Lwg/e;->t:I

    .line 397
    .line 398
    invoke-interface {v0, p1, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v8, :cond_19

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_19
    :goto_e
    iput-object v0, p0, Lwg/e;->u:Ljava/lang/Object;

    .line 406
    .line 407
    iput v5, p0, Lwg/e;->s:I

    .line 408
    .line 409
    iput v2, p0, Lwg/e;->t:I

    .line 410
    .line 411
    const-wide/16 v9, 0x3a98

    .line 412
    .line 413
    invoke-static {v9, v10, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v8, :cond_1a

    .line 418
    .line 419
    :goto_f
    return-object v8

    .line 420
    :cond_1a
    move v1, v5

    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

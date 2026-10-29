.class public final Lmg/h3;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lmg/j3;


# direct methods
.method public synthetic constructor <init>(Lmg/j3;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmg/h3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/h3;->s:Lmg/j3;

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
    iget p1, p0, Lmg/h3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmg/h3;

    .line 7
    .line 8
    iget-object v0, p0, Lmg/h3;->s:Lmg/j3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lmg/h3;-><init>(Lmg/j3;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmg/h3;

    .line 16
    .line 17
    iget-object v0, p0, Lmg/h3;->s:Lmg/j3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lmg/h3;-><init>(Lmg/j3;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lmg/h3;

    .line 25
    .line 26
    iget-object v0, p0, Lmg/h3;->s:Lmg/j3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lmg/h3;-><init>(Lmg/j3;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmg/h3;->e:I

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
    invoke-virtual {p0, p1, p2}, Lmg/h3;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmg/h3;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmg/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmg/h3;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmg/h3;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmg/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmg/h3;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmg/h3;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lmg/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmg/h3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lar/a;->e:Lar/a;

    .line 9
    .line 10
    iget-object v5, p0, Lmg/h3;->s:Lmg/j3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmg/h3;->n:I

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v8

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget p1, v5, Lmg/j3;->k:I

    .line 55
    .line 56
    iput v6, p0, Lmg/h3;->n:I

    .line 57
    .line 58
    invoke-static {v5, p1, p0}, Lmg/j3;->a(Lmg/j3;ILbr/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, v5, Lmg/j3;->d:Lwc/d;

    .line 74
    .line 75
    sget-object v0, Ltc/a;->q6:Ltc/a;

    .line 76
    .line 77
    invoke-static {}, Lmg/j3;->c()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v0, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lmg/j3;->i:Lxr/e;

    .line 85
    .line 86
    new-instance v0, Lod/t1;

    .line 87
    .line 88
    const v3, 0x7f110525

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Lod/t1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput v7, p0, Lmg/h3;->n:I

    .line 95
    .line 96
    invoke-interface {p1, v0, p0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lmg/h3;

    .line 111
    .line 112
    invoke-direct {v0, v5, v8, v6}, Lmg/h3;-><init>(Lmg/j3;Lzq/d;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v8, v8, v0, v9}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object p1, v5, Lmg/j3;->d:Lwc/d;

    .line 120
    .line 121
    sget-object v0, Ltc/a;->r6:Ltc/a;

    .line 122
    .line 123
    invoke-static {}, Lmg/j3;->c()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v0, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v5, Lmg/j3;->i:Lxr/e;

    .line 131
    .line 132
    new-instance v0, Lod/t1;

    .line 133
    .line 134
    const v3, 0x7f110523

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3}, Lod/t1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput v9, p0, Lmg/h3;->n:I

    .line 141
    .line 142
    invoke-interface {p1, v0, p0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p1, v4, :cond_7

    .line 147
    .line 148
    :goto_2
    move-object v2, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    iget-object p1, v5, Lmg/j3;->g:Lyr/y0;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lmg/g3;

    .line 158
    .line 159
    invoke-static {v3, v1, v1, v6}, Lmg/g3;->a(Lmg/g3;ZZI)Lmg/g3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v0, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iput v1, v5, Lmg/j3;->k:I

    .line 170
    .line 171
    iput-boolean v1, v5, Lmg/j3;->l:Z

    .line 172
    .line 173
    :goto_4
    return-object v2

    .line 174
    :goto_5
    iget-object v0, v5, Lmg/j3;->g:Lyr/y0;

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lmg/g3;

    .line 182
    .line 183
    invoke-static {v3, v1, v1, v6}, Lmg/g3;->a(Lmg/g3;ZZI)Lmg/g3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iput v1, v5, Lmg/j3;->k:I

    .line 195
    .line 196
    iput-boolean v1, v5, Lmg/j3;->l:Z

    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_0
    iget v0, p0, Lmg/h3;->n:I

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-eq v0, v6, :cond_b

    .line 204
    .line 205
    if-ne v0, v7, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    invoke-static {v3}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v8

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v5, Lmg/j3;->g:Lyr/y0;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lmg/g3;

    .line 230
    .line 231
    iget-boolean p1, p1, Lmg/g3;->a:Z

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    sget-object p1, Lod/c1;->a:Lod/c1;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    iget-object p1, v5, Lmg/j3;->f:Lro/o;

    .line 239
    .line 240
    iput v6, p0, Lmg/h3;->n:I

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v4, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    :goto_7
    check-cast p1, Lod/v1;

    .line 250
    .line 251
    :goto_8
    iget-object v0, v5, Lmg/j3;->i:Lxr/e;

    .line 252
    .line 253
    iput v7, p0, Lmg/h3;->n:I

    .line 254
    .line 255
    invoke-interface {v0, p1, p0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v4, :cond_f

    .line 260
    .line 261
    :goto_9
    move-object v2, v4

    .line 262
    :cond_f
    :goto_a
    return-object v2

    .line 263
    :pswitch_1
    iget v0, p0, Lmg/h3;->n:I

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    if-ne v0, v6, :cond_10

    .line 268
    .line 269
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    invoke-static {v3}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v8

    .line 277
    goto :goto_d

    .line 278
    :cond_11
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lmg/w2;

    .line 282
    .line 283
    invoke-direct {p1, v5, v8, v7}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 284
    .line 285
    .line 286
    iput v6, p0, Lmg/h3;->n:I

    .line 287
    .line 288
    const-wide/16 v8, 0x1388

    .line 289
    .line 290
    invoke-static {v8, v9, p1, p0}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v4, :cond_12

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    :goto_b
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;->getMyFriendsBRUserIds()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    xor-int/2addr p1, v6

    .line 313
    if-ne p1, v6, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move v6, v1

    .line 317
    :goto_c
    iget-object p1, v5, Lmg/j3;->g:Lyr/y0;

    .line 318
    .line 319
    :cond_14
    invoke-virtual {p1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v3, v0

    .line 324
    check-cast v3, Lmg/g3;

    .line 325
    .line 326
    invoke-static {v3, v6, v1, v7}, Lmg/g3;->a(Lmg/g3;ZZI)Lmg/g3;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1, v0, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    :goto_d
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lzf/m;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lzf/o;


# direct methods
.method public synthetic constructor <init>(Lzf/o;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzf/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf/m;->s:Lzf/o;

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
    iget p1, p0, Lzf/m;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzf/m;

    .line 7
    .line 8
    iget-object v0, p0, Lzf/m;->s:Lzf/o;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lzf/m;-><init>(Lzf/o;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzf/m;

    .line 16
    .line 17
    iget-object v0, p0, Lzf/m;->s:Lzf/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lzf/m;-><init>(Lzf/o;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzf/m;

    .line 25
    .line 26
    iget-object v0, p0, Lzf/m;->s:Lzf/o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lzf/m;-><init>(Lzf/o;Lzq/d;I)V

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
    iget v0, p0, Lzf/m;->e:I

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
    invoke-virtual {p0, p1, p2}, Lzf/m;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzf/m;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzf/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzf/m;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzf/m;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lzf/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzf/m;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzf/m;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lzf/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzf/m;->e:I

    .line 4
    .line 5
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lar/a;->e:Lar/a;

    .line 10
    .line 11
    iget-object v5, v1, Lzf/m;->s:Lzf/o;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lzf/m;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lvq/l;

    .line 30
    .line 31
    iget-object v0, v0, Lvq/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v7

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lzf/o;->f:Lyr/y0;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lzf/k;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x39e

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v7 .. v16}, Lzf/k;->a(Lzf/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lzf/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v3, v7}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v5, Lzf/o;->a:Lvf/c;

    .line 73
    .line 74
    iput v6, v1, Lzf/m;->n:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lvf/c;->c(Lbr/c;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    instance-of v3, v0, Lvq/k;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v5, Lzf/o;->f:Lyr/y0;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lzf/k;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0x3dc

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v10, "Invite link created"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v6 .. v15}, Lzf/k;->a(Lzf/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lzf/k;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v4, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :cond_5
    invoke-static {v0}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v3, v5, Lzf/o;->f:Lyr/y0;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lzf/k;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    const-string v6, "Failed to create invite link"

    .line 142
    .line 143
    :cond_7
    move-object v10, v6

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v14, 0x3be

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v5 .. v14}, Lzf/k;->a(Lzf/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lzf/k;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, v5}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    :cond_8
    :goto_1
    return-object v2

    .line 164
    :pswitch_0
    iget-object v8, v5, Lzf/o;->f:Lyr/y0;

    .line 165
    .line 166
    iget v0, v1, Lzf/m;->n:I

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-ne v0, v6, :cond_9

    .line 171
    .line 172
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v3}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v8}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v9, v0

    .line 192
    check-cast v9, Lzf/k;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0xff

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    invoke-static/range {v9 .. v18}, Lzf/k;->a(Lzf/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lzf/k;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v0, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    :try_start_1
    sget-object v0, Lvr/k0;->a:Lcs/e;

    .line 217
    .line 218
    sget-object v0, Lcs/d;->s:Lcs/d;

    .line 219
    .line 220
    new-instance v3, Lzf/m;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v3, v5, v7, v9}, Lzf/m;-><init>(Lzf/o;Lzq/d;I)V

    .line 224
    .line 225
    .line 226
    iput v6, v1, Lzf/m;->n:I

    .line 227
    .line 228
    invoke-static {v0, v3, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v4, :cond_c

    .line 233
    .line 234
    move-object v2, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    :goto_2
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v8}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v9, v3

    .line 243
    check-cast v9, Lzf/k;

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;->getMyFriendsBRUserIds()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    :goto_3
    move-object v15, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    :goto_4
    sget-object v4, Lwq/p;->e:Lwq/p;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_5
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x27f

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-static/range {v9 .. v18}, Lzf/k;->a(Lzf/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lzf/k;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v8, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :cond_10
    invoke-virtual {v8}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v9, v3

    .line 287
    check-cast v9, Lzf/k;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_11

    .line 294
    .line 295
    const-string v4, "Failed to load friends"

    .line 296
    .line 297
    :cond_11
    move-object/from16 v17, v4

    .line 298
    .line 299
    const/16 v18, 0xff

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-static/range {v9 .. v18}, Lzf/k;->a(Lzf/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lzf/k;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v8, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    :goto_6
    return-object v2

    .line 320
    :pswitch_1
    iget v0, v1, Lzf/m;->n:I

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    if-ne v0, v6, :cond_12

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_12
    invoke-static {v3}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    goto :goto_7

    .line 337
    :cond_13
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Lzf/o;->d:La1/o1;

    .line 341
    .line 342
    iput v6, v1, Lzf/m;->n:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v4, :cond_14

    .line 349
    .line 350
    move-object v0, v4

    .line 351
    :cond_14
    :goto_7
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxd/q;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lxd/r;


# direct methods
.method public synthetic constructor <init>(Lxd/r;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/q;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/q;->s:Lxd/r;

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
    iget p1, p0, Lxd/q;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxd/q;

    .line 7
    .line 8
    iget-object v0, p0, Lxd/q;->s:Lxd/r;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxd/q;

    .line 16
    .line 17
    iget-object v0, p0, Lxd/q;->s:Lxd/r;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxd/q;

    .line 25
    .line 26
    iget-object v0, p0, Lxd/q;->s:Lxd/r;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lxd/q;

    .line 34
    .line 35
    iget-object v0, p0, Lxd/q;->s:Lxd/r;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lxd/q;

    .line 43
    .line 44
    iget-object v0, p0, Lxd/q;->s:Lxd/r;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxd/q;->e:I

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
    invoke-virtual {p0, p1, p2}, Lxd/q;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxd/q;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxd/q;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxd/q;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxd/q;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxd/q;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxd/q;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxd/q;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lxd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxd/q;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lxd/q;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lxd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd/q;->e:I

    .line 4
    .line 5
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 6
    .line 7
    iget-object v3, v0, Lxd/q;->s:Lxd/r;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lar/a;->e:Lar/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lxd/q;->n:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lxd/r;->g:Lxr/e;

    .line 37
    .line 38
    new-instance v3, Lod/r0;

    .line 39
    .line 40
    sget-object v4, Lyf/j;->v:Lyf/j;

    .line 41
    .line 42
    invoke-direct {v3, v4, v7}, Lod/r0;-><init>(Lyf/j;Ltc/k;)V

    .line 43
    .line 44
    .line 45
    iput v6, v0, Lxd/q;->n:I

    .line 46
    .line 47
    invoke-interface {v1, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :cond_2
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    iget v1, v0, Lxd/q;->n:I

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v6, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lxd/r;->g:Lxr/e;

    .line 74
    .line 75
    iput v6, v0, Lxd/q;->n:I

    .line 76
    .line 77
    sget-object v3, Lod/m1;->a:Lod/m1;

    .line 78
    .line 79
    invoke-interface {v1, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_5

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    :cond_5
    :goto_1
    return-object v2

    .line 87
    :pswitch_1
    iget v1, v0, Lxd/q;->n:I

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v6, :cond_6

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lxd/r;->e:Lyr/y0;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lxd/p;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x7a

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v8 .. v15}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v1, v4, v8}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 136
    .line 137
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 138
    .line 139
    new-instance v4, Lxd/q;

    .line 140
    .line 141
    invoke-direct {v4, v3, v7, v6}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 142
    .line 143
    .line 144
    iput v6, v0, Lxd/q;->n:I

    .line 145
    .line 146
    invoke-static {v1, v4, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v5, :cond_9

    .line 151
    .line 152
    move-object v2, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_2
    move-object v10, v1

    .line 155
    check-cast v10, Ljava/util/List;

    .line 156
    .line 157
    iget-object v4, v3, Lxd/r;->e:Lyr/y0;

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Lxd/p;

    .line 165
    .line 166
    iget-object v3, v8, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move-object v3, v7

    .line 176
    :goto_3
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v9, v6

    .line 193
    check-cast v9, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    move-object v6, v7

    .line 207
    :goto_4
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 208
    .line 209
    move-object v11, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    move-object v11, v7

    .line 212
    :goto_5
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x70

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v8 .. v15}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v1, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :goto_6
    return-object v2

    .line 229
    :pswitch_2
    iget v1, v0, Lxd/q;->n:I

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    if-ne v1, v6, :cond_f

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v5, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_10
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Lxd/r;->a:La1/o1;

    .line 250
    .line 251
    iput v6, v0, Lxd/q;->n:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v5, :cond_11

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    :goto_7
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;->getMyFriendsBRUserIds()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_13

    .line 269
    .line 270
    :cond_12
    sget-object v5, Lwq/p;->e:Lwq/p;

    .line 271
    .line 272
    :cond_13
    :goto_8
    return-object v5

    .line 273
    :pswitch_3
    iget v1, v0, Lxd/q;->n:I

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    if-ne v1, v6, :cond_14

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_14
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v7

    .line 287
    goto :goto_9

    .line 288
    :cond_15
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lxd/r;->c:Lbh/f0;

    .line 292
    .line 293
    iput v6, v0, Lxd/q;->n:I

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v1, "remove_friend"

    .line 299
    .line 300
    invoke-static {v1}, Lbh/f0;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-ne v2, v5, :cond_16

    .line 304
    .line 305
    move-object v2, v5

    .line 306
    :cond_16
    :goto_9
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxd/r;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:La1/o1;

.field public final b:Lsa/n0;

.field public final c:Lbh/f0;

.field public final d:Lwc/d;

.field public final e:Lyr/y0;

.field public final f:Lyr/k0;

.field public final g:Lxr/e;

.field public final h:Lyr/d;


# direct methods
.method public constructor <init>(La1/o1;Lsa/n0;Lbh/f0;Lwc/d;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd/r;->a:La1/o1;

    .line 8
    .line 9
    iput-object p2, p0, Lxd/r;->b:Lsa/n0;

    .line 10
    .line 11
    iput-object p3, p0, Lxd/r;->c:Lbh/f0;

    .line 12
    .line 13
    iput-object p4, p0, Lxd/r;->d:Lwc/d;

    .line 14
    .line 15
    new-instance v0, Lxd/p;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v2, Lwq/p;->e:Lwq/p;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lxd/p;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxd/r;->e:Lyr/y0;

    .line 33
    .line 34
    new-instance p2, Lyr/k0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lyr/k0;-><init>(Lyr/y0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxd/r;->f:Lyr/k0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x7

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p3, p2, p1}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxd/r;->g:Lxr/e;

    .line 49
    .line 50
    new-instance p2, Lyr/d;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lyr/d;-><init>(Lxr/i;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxd/r;->h:Lyr/d;

    .line 56
    .line 57
    sget-object p1, Ltc/a;->l2:Ltc/a;

    .line 58
    .line 59
    invoke-static {p4, p1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "friend_br_user_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lxd/s;)V
    .locals 14

    .line 1
    sget-object v0, Lxd/a;->d:Lxd/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lxd/q;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, p0, v2, v3}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v2, v0, v1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lxd/h;->d:Lxd/h;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    sget-object v0, Lxd/i;->d:Lxd/i;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lxd/g;->d:Lxd/g;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lxd/r;->d:Lwc/d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Ltc/a;->m2:Ltc/a;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lxd/q;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v0, p0, v2, v3}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v2, v0, v1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Lxd/f;

    .line 73
    .line 74
    iget-object v4, p0, Lxd/r;->e:Lyr/y0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Ltc/a;->n2:Ltc/a;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lxd/f;

    .line 82
    .line 83
    iget-object p1, v5, Lxd/f;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lxd/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, v0, p1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lxd/p;

    .line 102
    .line 103
    iget-object v9, v5, Lxd/f;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0x27

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v6 .. v13}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, p1, v0}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    sget-object v0, Lxd/e;->d:Lxd/e;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lxd/p;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x7

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v5 .. v12}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, p1, v0}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    sget-object v0, Lxd/d;->d:Lxd/d;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lxd/p;

    .line 171
    .line 172
    iget-object p1, p1, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_7
    sget-object p1, Ltc/a;->o2:Ltc/a;

    .line 181
    .line 182
    invoke-static {v2}, Lxd/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, p1, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v5, p1

    .line 194
    check-cast v5, Lxd/p;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x2f

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v5 .. v12}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, p1, v0}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    sget-object v0, Lxd/b;->d:Lxd/b;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lxd/p;

    .line 228
    .line 229
    iget-object p1, p1, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_a
    sget-object p1, Ltc/a;->p2:Ltc/a;

    .line 238
    .line 239
    invoke-static {v2}, Lxd/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, p1, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v5, p1

    .line 251
    check-cast v5, Lxd/p;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v12, 0x6f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static/range {v5 .. v12}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, p1, v0}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_c
    sget-object v0, Lxd/c;->d:Lxd/c;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lxd/p;

    .line 285
    .line 286
    iget-object p1, p1, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 287
    .line 288
    if-nez p1, :cond_d

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_d
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    :goto_0
    return-void

    .line 298
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, Lvh/p0;

    .line 303
    .line 304
    const/16 v4, 0xd

    .line 305
    .line 306
    invoke-direct {v3, p0, p1, v2, v4}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v2, v3, v1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    invoke-static {}, Lh3/d0;->f()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Lxd/q;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v0, p0, v2, v3}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v2, v2, v0, v1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 328
    .line 329
    .line 330
    return-void
.end method

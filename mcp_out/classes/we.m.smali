.class public final Lwe/m;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lwe/o;


# direct methods
.method public synthetic constructor <init>(Lwe/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe/m;->n:Lwe/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwe/m;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lrp/j;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lrp/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La2/a;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, v4, v2}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v2, v0, Lwe/m;->n:Lwe/o;

    .line 29
    .line 30
    iget-object v3, v2, Lwe/o;->f:Lyr/y0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lwe/l;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1fd

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v5 .. v16}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwe/l;

    .line 65
    .line 66
    iget-object v4, v4, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v6, v5

    .line 134
    :goto_1
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v6, v1

    .line 143
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 144
    .line 145
    :cond_6
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lwe/o;->d(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Lwe/l;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0xca

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    sget-object v12, Lwq/p;->e:Lwq/p;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    sget-object v16, Lwq/q;->e:Lwq/q;

    .line 171
    .line 172
    move-object v13, v12

    .line 173
    invoke-static/range {v6 .. v17}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v1, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v2, Lwe/o;->j:Lvr/o1;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-boolean v6, v2, Lwe/o;->k:Z

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lwe/o;->a(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    :cond_b
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lwe/o;->d(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v4, v1

    .line 266
    check-cast v4, Lwe/l;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x1fe

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v4 .. v15}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    :cond_e
    :goto_3
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 296
    .line 297
    iget-object v2, v0, Lwe/m;->n:Lwe/o;

    .line 298
    .line 299
    iget-object v2, v2, Lwe/o;->f:Lyr/y0;

    .line 300
    .line 301
    :cond_f
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, Lwe/l;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getProfilePhotoUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_4
    move-object v12, v5

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    const/4 v5, 0x0

    .line 317
    goto :goto_4

    .line 318
    :goto_5
    if-eqz v1, :cond_12

    .line 319
    .line 320
    invoke-static {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    :goto_6
    move-object v13, v5

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    :goto_7
    const-string v5, ""

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_8
    const/4 v14, 0x0

    .line 333
    const/16 v15, 0x13f

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static/range {v4 .. v15}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

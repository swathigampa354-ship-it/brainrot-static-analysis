.class public final Lrh/d0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lrh/n0;


# direct methods
.method public synthetic constructor <init>(Lrh/n0;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrh/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/d0;->s:Lrh/n0;

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
    iget p1, p0, Lrh/d0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrh/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lrh/d0;->s:Lrh/n0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lrh/d0;-><init>(Lrh/n0;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrh/d0;

    .line 16
    .line 17
    iget-object v0, p0, Lrh/d0;->s:Lrh/n0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lrh/d0;-><init>(Lrh/n0;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lrh/d0;

    .line 25
    .line 26
    iget-object v0, p0, Lrh/d0;->s:Lrh/n0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lrh/d0;-><init>(Lrh/n0;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lrh/d0;

    .line 34
    .line 35
    iget-object v0, p0, Lrh/d0;->s:Lrh/n0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lrh/d0;-><init>(Lrh/n0;Lzq/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/d0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lrh/d0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrh/d0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrh/d0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrh/d0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrh/d0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrh/d0;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrh/d0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrh/d0;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lrh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh/d0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lrh/d0;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, v0, Lrh/d0;->s:Lrh/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lrh/n0;->b:Lih/c;

    .line 35
    .line 36
    iput v2, v0, Lrh/d0;->n:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lih/c;->D(Lbr/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lar/a;->e:Lar/a;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v4, v3, Lrh/n0;->q:Lyr/y0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lrh/b0;

    .line 62
    .line 63
    new-instance v15, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const v22, 0xfdff

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v6 .. v22}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const v39, 0xfbff

    .line 101
    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    sget-object v33, Lrh/m;->n:Lrh/m;

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    invoke-static/range {v23 .. v39}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v5, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v1, v3, Lrh/n0;->g:Lwc/d;

    .line 142
    .line 143
    sget-object v2, Ltc/a;->b3:Ltc/a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :pswitch_0
    iget v1, v0, Lrh/d0;->n:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    if-ne v1, v2, :cond_4

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v2, v0, Lrh/d0;->n:I

    .line 177
    .line 178
    iget-object v1, v0, Lrh/d0;->s:Lrh/n0;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lrh/n0;->i(Lbr/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lar/a;->e:Lar/a;

    .line 185
    .line 186
    if-ne v1, v2, :cond_6

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_2
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :pswitch_1
    iget v1, v0, Lrh/d0;->n:I

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    if-ne v1, v2, :cond_7

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lrh/d0;->s:Lrh/n0;

    .line 215
    .line 216
    iget-object v3, v1, Lrh/n0;->h:Led/q;

    .line 217
    .line 218
    iget-object v3, v3, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 219
    .line 220
    invoke-virtual {v3}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Lag/j;

    .line 225
    .line 226
    const/16 v5, 0xb

    .line 227
    .line 228
    invoke-direct {v4, v5, v1}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput v2, v0, Lrh/d0;->n:I

    .line 232
    .line 233
    invoke-interface {v3, v4, v0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lar/a;->e:Lar/a;

    .line 238
    .line 239
    if-ne v1, v2, :cond_9

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    :goto_4
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 244
    .line 245
    :goto_5
    return-object v1

    .line 246
    :pswitch_2
    iget v1, v0, Lrh/d0;->n:I

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    if-ne v1, v2, :cond_a

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lrh/d0;->s:Lrh/n0;

    .line 268
    .line 269
    iget-object v3, v1, Lrh/n0;->g:Lwc/d;

    .line 270
    .line 271
    sget-object v4, Ltc/a;->J6:Ltc/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v4, v5}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lrh/n0;->s:Lxr/e;

    .line 281
    .line 282
    new-instance v3, Lod/t0;

    .line 283
    .line 284
    sget-object v5, Lig/e;->v:Lig/e;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v9, 0x3c

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct/range {v3 .. v9}, Lod/t0;-><init>(ZLig/e;Lyf/j;Ltc/k;ZI)V

    .line 293
    .line 294
    .line 295
    iput v2, v0, Lrh/d0;->n:I

    .line 296
    .line 297
    invoke-interface {v1, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lar/a;->e:Lar/a;

    .line 302
    .line 303
    if-ne v1, v2, :cond_c

    .line 304
    .line 305
    move-object v1, v2

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :goto_6
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 308
    .line 309
    :goto_7
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

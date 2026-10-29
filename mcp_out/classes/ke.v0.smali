.class public final Lke/v0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Z

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmg/e0;Ljava/lang/String;Lzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke/v0;->e:I

    .line 19
    iput-object p1, p0, Lke/v0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/v0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(ZLy1/w0;Ly1/b1;Ly1/w0;Ly1/w0;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke/v0;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lke/v0;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lke/v0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lke/v0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lke/v0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lke/v0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 9

    .line 1
    iget p1, p0, Lke/v0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lke/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lke/v0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmg/e0;

    .line 11
    .line 12
    iget-object v1, p0, Lke/v0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lke/v0;-><init>(Lmg/e0;Ljava/lang/String;Lzq/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lke/v0;

    .line 21
    .line 22
    iget-boolean v3, p0, Lke/v0;->n:Z

    .line 23
    .line 24
    iget-object p1, p0, Lke/v0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ly1/w0;

    .line 28
    .line 29
    iget-object p1, p0, Lke/v0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ly1/b1;

    .line 33
    .line 34
    iget-object p1, p0, Lke/v0;->u:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ly1/w0;

    .line 38
    .line 39
    iget-object p1, p0, Lke/v0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ly1/w0;

    .line 43
    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Lke/v0;-><init>(ZLy1/w0;Ly1/b1;Ly1/w0;Ly1/w0;Lzq/d;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lke/v0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lke/v0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lke/v0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lke/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke/v0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lke/v0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lke/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lke/v0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lar/a;->e:Lar/a;

    .line 7
    .line 8
    iget-object v4, p0, Lke/v0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lke/v0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Lmg/e0;

    .line 22
    .line 23
    iget-object v0, v4, Lmg/e0;->l:Lvf/e;

    .line 24
    .line 25
    iget v9, p0, Lke/v0;->s:I

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    if-eq v9, v6, :cond_3

    .line 33
    .line 34
    if-eq v9, v12, :cond_2

    .line 35
    .line 36
    if-eq v9, v11, :cond_1

    .line 37
    .line 38
    if-ne v9, v10, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lke/v0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lmg/e0;

    .line 44
    .line 45
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v8

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lke/v0;->n:Z

    .line 57
    .line 58
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lvq/l;

    .line 62
    .line 63
    iget-object p1, p1, Lvq/l;->e:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 78
    .line 79
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 80
    .line 81
    new-instance v2, Lmg/y;

    .line 82
    .line 83
    invoke-direct {v2, v4, v5, v8, v1}, Lmg/y;-><init>(Lmg/e0;Ljava/lang/String;Lzq/d;I)V

    .line 84
    .line 85
    .line 86
    iput v6, p0, Lke/v0;->s:I

    .line 87
    .line 88
    invoke-static {p1, v2, p0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput-boolean v1, p0, Lke/v0;->n:Z

    .line 104
    .line 105
    iput v12, p0, Lke/v0;->s:I

    .line 106
    .line 107
    invoke-virtual {v0, v5, p0}, Lvf/e;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_1
    iput-object v8, v4, Lmg/e0;->D:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    :goto_2
    move-object v3, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-object p1, v4, Lmg/e0;->j:Lvf/e;

    .line 119
    .line 120
    iput-boolean v1, p0, Lke/v0;->n:Z

    .line 121
    .line 122
    iput v11, p0, Lke/v0;->s:I

    .line 123
    .line 124
    invoke-virtual {p1, v5, p0}, Lvf/e;->b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_3
    instance-of v2, p1, Lvq/k;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;

    .line 137
    .line 138
    new-instance v6, Lm1/d;

    .line 139
    .line 140
    invoke-direct {v6, v10, v2}, Lm1/d;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lmg/e0;->F:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lmg/e0;->h(Lkr/k;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-static {p1}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iput-object p1, p0, Lke/v0;->t:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Lke/v0;->u:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v1, p0, Lke/v0;->n:Z

    .line 159
    .line 160
    iput v10, p0, Lke/v0;->s:I

    .line 161
    .line 162
    invoke-virtual {v0, v5, p0}, Lvf/e;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v3, :cond_b

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    :goto_4
    iput-object v8, v4, Lmg/e0;->D:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_5
    return-object v3

    .line 173
    :pswitch_0
    iget-object v0, p0, Lke/v0;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ly1/w0;

    .line 176
    .line 177
    check-cast v5, Ly1/b1;

    .line 178
    .line 179
    iget v9, p0, Lke/v0;->s:I

    .line 180
    .line 181
    const/16 v10, 0x7530

    .line 182
    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    if-ne v9, v6, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v8

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_d
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lke/x0;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    iget-boolean p1, p0, Lke/v0;->n:Z

    .line 216
    .line 217
    if-nez p1, :cond_13

    .line 218
    .line 219
    invoke-virtual {v5}, Ly1/b1;->h()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    move-object v8, v0

    .line 230
    :cond_f
    if-gez p1, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    move v1, p1

    .line 234
    :goto_6
    if-eqz v8, :cond_11

    .line 235
    .line 236
    iget-object p1, p0, Lke/v0;->u:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ly1/w0;

    .line 239
    .line 240
    invoke-interface {p1}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lkr/k;

    .line 245
    .line 246
    invoke-interface {p1, v8}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-virtual {v5, v1}, Ly1/b1;->i(I)V

    .line 250
    .line 251
    .line 252
    :cond_12
    :goto_7
    move-object v3, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_13
    sget-object p1, Lke/x0;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    invoke-virtual {v5}, Ly1/b1;->h()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lt p1, v10, :cond_14

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_14
    iput v6, p0, Lke/v0;->s:I

    .line 276
    .line 277
    const-wide/16 v1, 0x64

    .line 278
    .line 279
    invoke-static {v1, v2, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v3, :cond_15

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_15
    :goto_8
    sget-object p1, Lke/x0;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v5}, Ly1/b1;->h()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    add-int/lit8 p1, p1, 0x64

    .line 293
    .line 294
    if-le p1, v10, :cond_16

    .line 295
    .line 296
    move p1, v10

    .line 297
    :cond_16
    invoke-virtual {v5, p1}, Ly1/b1;->i(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ly1/b1;->h()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v10, :cond_13

    .line 305
    .line 306
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ly1/w0;

    .line 312
    .line 313
    invoke-interface {v4}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_9
    return-object v3

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

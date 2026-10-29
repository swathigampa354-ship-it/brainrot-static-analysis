// [jadx java-decompile failed → smali]
// target: a2.h
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class a2.h (a2.h)
.class public final La2/h;
.super Lbr/h;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic n:I

.field public s:[J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .registers 4

    .line 1
    iput p3, p0, La2/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La2/h;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/h;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .registers 6

    .line 1
    iget v0, p0, La2/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/h;

    .line 7
    .line 8
    iget-object v1, p0, La2/h;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh3/s1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, La2/h;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La2/h;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, La2/h;

    .line 20
    .line 21
    iget-object v1, p0, La2/h;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm0/h;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, La2/h;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La2/h;->z:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, La2/h;

    .line 33
    .line 34
    iget-object v1, p0, La2/h;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lm0/h;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, La2/h;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, La2/h;->z:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, La2/h;

    .line 46
    .line 47
    iget-object v1, p0, La2/h;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La2/i;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, La2/h;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, La2/h;->z:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La2/h;->n:I

    .line 2
    .line 3
    check-cast p1, Lrr/h;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La2/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/h;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, La2/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La2/h;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, La2/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La2/h;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1, p2}, La2/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La2/h;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/h;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_286

    .line 6
    .line 7
    .line 8
    iget v1, v0, La2/h;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    if-ne v1, v4, :cond_2a

    .line 17
    .line 18
    iget v1, v0, La2/h;->w:I

    .line 19
    .line 20
    iget v5, v0, La2/h;->v:I

    .line 21
    .line 22
    iget-wide v6, v0, La2/h;->x:J

    .line 23
    .line 24
    iget v8, v0, La2/h;->u:I

    .line 25
    .line 26
    iget v9, v0, La2/h;->t:I

    .line 27
    .line 28
    iget-object v10, v0, La2/h;->s:[J

    .line 29
    .line 30
    iget-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lrr/h;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_94

    .line 42
    .line 43
    :cond_2a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto/16 :goto_a4

    .line 50
    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La2/h;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lrr/h;

    .line 57
    .line 58
    iget-object v5, v0, La2/h;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lh3/s1;

    .line 61
    .line 62
    iget-object v5, v5, Lh3/s1;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lm0/i0;

    .line 65
    .line 66
    iget-object v6, v5, Lm0/i0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v5, Lm0/i0;->a:[J

    .line 69
    .line 70
    array-length v7, v5

    .line 71
    add-int/lit8 v7, v7, -0x2

    .line 72
    .line 73
    if-ltz v7, :cond_a2

    .line 74
    .line 75
    move v8, v2

    .line 76
    :goto_4b
    aget-wide v9, v5, v8

    .line 77
    .line 78
    not-long v11, v9

    .line 79
    const/4 v13, 0x7

    .line 80
    shl-long/2addr v11, v13

    .line 81
    and-long/2addr v11, v9

    .line 82
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v11, v13

    .line 88
    cmp-long v11, v11, v13

    .line 89
    .line 90
    if-eqz v11, :cond_9d

    .line 91
    .line 92
    sub-int v11, v8, v7

    .line 93
    .line 94
    not-int v11, v11

    .line 95
    ushr-int/lit8 v11, v11, 0x1f

    .line 96
    .line 97
    rsub-int/lit8 v11, v11, 0x8

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    move v1, v2

    .line 101
    move-wide/from16 v17, v9

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    move v9, v7

    .line 105
    move v5, v11

    .line 106
    move-object v11, v6

    .line 107
    move-wide/from16 v6, v17

    .line 108
    .line 109
    :goto_6c
    if-ge v1, v5, :cond_97

    .line 110
    .line 111
    const-wide/16 v13, 0xff

    .line 112
    .line 113
    and-long/2addr v13, v6

    .line 114
    const-wide/16 v15, 0x80

    .line 115
    .line 116
    cmp-long v13, v13, v15

    .line 117
    .line 118
    if-gez v13, :cond_94

    .line 119
    .line 120
    shl-int/lit8 v2, v8, 0x3

    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    aget-object v2, v11, v2

    .line 124
    .line 125
    iput-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v0, La2/h;->s:[J

    .line 130
    .line 131
    iput v9, v0, La2/h;->t:I

    .line 132
    .line 133
    iput v8, v0, La2/h;->u:I

    .line 134
    .line 135
    iput-wide v6, v0, La2/h;->x:J

    .line 136
    .line 137
    iput v5, v0, La2/h;->v:I

    .line 138
    .line 139
    iput v1, v0, La2/h;->w:I

    .line 140
    .line 141
    iput v4, v0, La2/h;->y:I

    .line 142
    .line 143
    invoke-virtual {v12, v2, v0}, Lrr/h;->c(Ljava/lang/Object;Lzq/d;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lar/a;->e:Lar/a;

    .line 147
    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    :goto_94
    shr-long/2addr v6, v3

    .line 150
    add-int/2addr v1, v4

    .line 151
    goto :goto_6c

    .line 152
    :cond_97
    if-ne v5, v3, :cond_a2

    .line 153
    .line 154
    move v7, v9

    .line 155
    move-object v5, v10

    .line 156
    move-object v6, v11

    .line 157
    move-object v1, v12

    .line 158
    :cond_9d
    if-eq v8, v7, :cond_a2

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_4b

    .line 163
    :cond_a2
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 164
    .line 165
    :goto_a4
    return-object v1

    .line 166
    :pswitch_a5
    iget v1, v0, La2/h;->y:I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v1, :cond_d0

    .line 173
    .line 174
    if-ne v1, v4, :cond_c8

    .line 175
    .line 176
    iget v1, v0, La2/h;->w:I

    .line 177
    .line 178
    iget v5, v0, La2/h;->v:I

    .line 179
    .line 180
    iget-wide v6, v0, La2/h;->x:J

    .line 181
    .line 182
    iget v8, v0, La2/h;->u:I

    .line 183
    .line 184
    iget v9, v0, La2/h;->t:I

    .line 185
    .line 186
    iget-object v10, v0, La2/h;->s:[J

    .line 187
    .line 188
    iget-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Lrr/h;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_130

    .line 200
    .line 201
    :cond_c8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    goto/16 :goto_140

    .line 208
    .line 209
    :cond_d0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, La2/h;->z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lrr/h;

    .line 215
    .line 216
    iget-object v5, v0, La2/h;->B:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lm0/h;

    .line 219
    .line 220
    iget-object v5, v5, Lm0/h;->n:Lm0/i0;

    .line 221
    .line 222
    iget-object v6, v5, Lm0/i0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, v5, Lm0/i0;->a:[J

    .line 225
    .line 226
    array-length v7, v5

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_13e

    .line 230
    .line 231
    move v8, v2

    .line 232
    :goto_e7
    aget-wide v9, v5, v8

    .line 233
    .line 234
    not-long v11, v9

    .line 235
    const/4 v13, 0x7

    .line 236
    shl-long/2addr v11, v13

    .line 237
    and-long/2addr v11, v9

    .line 238
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v11, v13

    .line 244
    cmp-long v11, v11, v13

    .line 245
    .line 246
    if-eqz v11, :cond_139

    .line 247
    .line 248
    sub-int v11, v8, v7

    .line 249
    .line 250
    not-int v11, v11

    .line 251
    ushr-int/lit8 v11, v11, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v11, v11, 0x8

    .line 254
    .line 255
    move-object v12, v1

    .line 256
    move v1, v2

    .line 257
    move-wide/from16 v17, v9

    .line 258
    .line 259
    move-object v10, v5

    .line 260
    move v9, v7

    .line 261
    move v5, v11

    .line 262
    move-object v11, v6

    .line 263
    move-wide/from16 v6, v17

    .line 264
    .line 265
    :goto_108
    if-ge v1, v5, :cond_133

    .line 266
    .line 267
    const-wide/16 v13, 0xff

    .line 268
    .line 269
    and-long/2addr v13, v6

    .line 270
    const-wide/16 v15, 0x80

    .line 271
    .line 272
    cmp-long v13, v13, v15

    .line 273
    .line 274
    if-gez v13, :cond_130

    .line 275
    .line 276
    shl-int/lit8 v2, v8, 0x3

    .line 277
    .line 278
    add-int/2addr v2, v1

    .line 279
    aget-object v2, v11, v2

    .line 280
    .line 281
    iput-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v0, La2/h;->s:[J

    .line 286
    .line 287
    iput v9, v0, La2/h;->t:I

    .line 288
    .line 289
    iput v8, v0, La2/h;->u:I

    .line 290
    .line 291
    iput-wide v6, v0, La2/h;->x:J

    .line 292
    .line 293
    iput v5, v0, La2/h;->v:I

    .line 294
    .line 295
    iput v1, v0, La2/h;->w:I

    .line 296
    .line 297
    iput v4, v0, La2/h;->y:I

    .line 298
    .line 299
    invoke-virtual {v12, v2, v0}, Lrr/h;->c(Ljava/lang/Object;Lzq/d;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lar/a;->e:Lar/a;

    .line 303
    .line 304
    goto :goto_140

    .line 305
    :cond_130
    :goto_130
    shr-long/2addr v6, v3

    .line 306
    add-int/2addr v1, v4

    .line 307
    goto :goto_108

    .line 308
    :cond_133
    if-ne v5, v3, :cond_13e

    .line 309
    .line 310
    move v7, v9

    .line 311
    move-object v5, v10

    .line 312
    move-object v6, v11

    .line 313
    move-object v1, v12

    .line 314
    :cond_139
    if-eq v8, v7, :cond_13e

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_e7

    .line 319
    :cond_13e
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 320
    .line 321
    :goto_140
    return-object v1

    .line 322
    :pswitch_141
    iget v1, v0, La2/h;->y:I

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    if-eqz v1, :cond_16c

    .line 329
    .line 330
    if-ne v1, v4, :cond_164

    .line 331
    .line 332
    iget v1, v0, La2/h;->w:I

    .line 333
    .line 334
    iget v5, v0, La2/h;->v:I

    .line 335
    .line 336
    iget-wide v6, v0, La2/h;->x:J

    .line 337
    .line 338
    iget v8, v0, La2/h;->u:I

    .line 339
    .line 340
    iget v9, v0, La2/h;->t:I

    .line 341
    .line 342
    iget-object v10, v0, La2/h;->s:[J

    .line 343
    .line 344
    iget-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Lm0/h;

    .line 347
    .line 348
    iget-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Lrr/h;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1d9

    .line 356
    .line 357
    :cond_164
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 358
    .line 359
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    goto/16 :goto_1e9

    .line 364
    .line 365
    :cond_16c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, La2/h;->z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lrr/h;

    .line 371
    .line 372
    iget-object v5, v0, La2/h;->B:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lm0/h;

    .line 375
    .line 376
    iget-object v6, v5, Lm0/h;->n:Lm0/i0;

    .line 377
    .line 378
    iget-object v6, v6, Lm0/i0;->a:[J

    .line 379
    .line 380
    array-length v7, v6

    .line 381
    add-int/lit8 v7, v7, -0x2

    .line 382
    .line 383
    if-ltz v7, :cond_1e7

    .line 384
    .line 385
    move v8, v2

    .line 386
    :goto_181
    aget-wide v9, v6, v8

    .line 387
    .line 388
    not-long v11, v9

    .line 389
    const/4 v13, 0x7

    .line 390
    shl-long/2addr v11, v13

    .line 391
    and-long/2addr v11, v9

    .line 392
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v11, v13

    .line 398
    cmp-long v11, v11, v13

    .line 399
    .line 400
    if-eqz v11, :cond_1e2

    .line 401
    .line 402
    sub-int v11, v8, v7

    .line 403
    .line 404
    not-int v11, v11

    .line 405
    ushr-int/lit8 v11, v11, 0x1f

    .line 406
    .line 407
    rsub-int/lit8 v11, v11, 0x8

    .line 408
    .line 409
    move v12, v11

    .line 410
    move-object v11, v5

    .line 411
    move v5, v12

    .line 412
    move-object v12, v1

    .line 413
    move v1, v2

    .line 414
    move-wide/from16 v17, v9

    .line 415
    .line 416
    move-object v10, v6

    .line 417
    move v9, v7

    .line 418
    move-wide/from16 v6, v17

    .line 419
    .line 420
    :goto_1a3
    if-ge v1, v5, :cond_1dc

    .line 421
    .line 422
    const-wide/16 v13, 0xff

    .line 423
    .line 424
    and-long/2addr v13, v6

    .line 425
    const-wide/16 v15, 0x80

    .line 426
    .line 427
    cmp-long v13, v13, v15

    .line 428
    .line 429
    if-gez v13, :cond_1d9

    .line 430
    .line 431
    shl-int/lit8 v2, v8, 0x3

    .line 432
    .line 433
    add-int/2addr v2, v1

    .line 434
    new-instance v3, Ld2/a;

    .line 435
    .line 436
    iget-object v13, v11, Lm0/h;->n:Lm0/i0;

    .line 437
    .line 438
    iget-object v14, v13, Lm0/i0;->b:[Ljava/lang/Object;

    .line 439
    .line 440
    aget-object v14, v14, v2

    .line 441
    .line 442
    iget-object v13, v13, Lm0/i0;->c:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v2, v13, v2

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    invoke-direct {v3, v13, v14, v2}, Ld2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v10, v0, La2/h;->s:[J

    .line 455
    .line 456
    iput v9, v0, La2/h;->t:I

    .line 457
    .line 458
    iput v8, v0, La2/h;->u:I

    .line 459
    .line 460
    iput-wide v6, v0, La2/h;->x:J

    .line 461
    .line 462
    iput v5, v0, La2/h;->v:I

    .line 463
    .line 464
    iput v1, v0, La2/h;->w:I

    .line 465
    .line 466
    iput v4, v0, La2/h;->y:I

    .line 467
    .line 468
    invoke-virtual {v12, v3, v0}, Lrr/h;->c(Ljava/lang/Object;Lzq/d;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lar/a;->e:Lar/a;

    .line 472
    .line 473
    goto :goto_1e9

    .line 474
    :cond_1d9
    :goto_1d9
    shr-long/2addr v6, v3

    .line 475
    add-int/2addr v1, v4

    .line 476
    goto :goto_1a3

    .line 477
    :cond_1dc
    if-ne v5, v3, :cond_1e7

    .line 478
    .line 479
    move v7, v9

    .line 480
    move-object v6, v10

    .line 481
    move-object v5, v11

    .line 482
    move-object v1, v12

    .line 483
    :cond_1e2
    if-eq v8, v7, :cond_1e7

    .line 484
    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    goto :goto_181

    .line 488
    :cond_1e7
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 489
    .line 490
    :goto_1e9
    return-object v1

    .line 491
    :pswitch_1ea
    iget v1, v0, La2/h;->y:I

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/16 v3, 0x8

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    if-eqz v1, :cond_215

    .line 498
    .line 499
    if-ne v1, v4, :cond_20d

    .line 500
    .line 501
    iget v1, v0, La2/h;->w:I

    .line 502
    .line 503
    iget v5, v0, La2/h;->v:I

    .line 504
    .line 505
    iget-wide v6, v0, La2/h;->x:J

    .line 506
    .line 507
    iget v8, v0, La2/h;->u:I

    .line 508
    .line 509
    iget v9, v0, La2/h;->t:I

    .line 510
    .line 511
    iget-object v10, v0, La2/h;->s:[J

    .line 512
    .line 513
    iget-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v11, [Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v12, Lrr/h;

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_275

    .line 525
    .line 526
    :cond_20d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 527
    .line 528
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    goto/16 :goto_285

    .line 533
    .line 534
    :cond_215
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, La2/h;->z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lrr/h;

    .line 540
    .line 541
    iget-object v5, v0, La2/h;->B:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, La2/i;

    .line 544
    .line 545
    iget-object v5, v5, La2/i;->e:Lm0/j0;

    .line 546
    .line 547
    iget-object v6, v5, Lm0/j0;->b:[Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v5, v5, Lm0/j0;->a:[J

    .line 550
    .line 551
    array-length v7, v5

    .line 552
    add-int/lit8 v7, v7, -0x2

    .line 553
    .line 554
    if-ltz v7, :cond_283

    .line 555
    .line 556
    move v8, v2

    .line 557
    :goto_22c
    aget-wide v9, v5, v8

    .line 558
    .line 559
    not-long v11, v9

    .line 560
    const/4 v13, 0x7

    .line 561
    shl-long/2addr v11, v13

    .line 562
    and-long/2addr v11, v9

    .line 563
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    and-long/2addr v11, v13

    .line 569
    cmp-long v11, v11, v13

    .line 570
    .line 571
    if-eqz v11, :cond_27e

    .line 572
    .line 573
    sub-int v11, v8, v7

    .line 574
    .line 575
    not-int v11, v11

    .line 576
    ushr-int/lit8 v11, v11, 0x1f

    .line 577
    .line 578
    rsub-int/lit8 v11, v11, 0x8

    .line 579
    .line 580
    move-object v12, v1

    .line 581
    move v1, v2

    .line 582
    move-wide/from16 v17, v9

    .line 583
    .line 584
    move-object v10, v5

    .line 585
    move v9, v7

    .line 586
    move v5, v11

    .line 587
    move-object v11, v6

    .line 588
    move-wide/from16 v6, v17

    .line 589
    .line 590
    :goto_24d
    if-ge v1, v5, :cond_278

    .line 591
    .line 592
    const-wide/16 v13, 0xff

    .line 593
    .line 594
    and-long/2addr v13, v6

    .line 595
    const-wide/16 v15, 0x80

    .line 596
    .line 597
    cmp-long v13, v13, v15

    .line 598
    .line 599
    if-gez v13, :cond_275

    .line 600
    .line 601
    shl-int/lit8 v2, v8, 0x3

    .line 602
    .line 603
    add-int/2addr v2, v1

    .line 604
    aget-object v2, v11, v2

    .line 605
    .line 606
    iput-object v12, v0, La2/h;->z:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v11, v0, La2/h;->A:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v10, v0, La2/h;->s:[J

    .line 611
    .line 612
    iput v9, v0, La2/h;->t:I

    .line 613
    .line 614
    iput v8, v0, La2/h;->u:I

    .line 615
    .line 616
    iput-wide v6, v0, La2/h;->x:J

    .line 617
    .line 618
    iput v5, v0, La2/h;->v:I

    .line 619
    .line 620
    iput v1, v0, La2/h;->w:I

    .line 621
    .line 622
    iput v4, v0, La2/h;->y:I

    .line 623
    .line 624
    invoke-virtual {v12, v2, v0}, Lrr/h;->c(Ljava/lang/Object;Lzq/d;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lar/a;->e:Lar/a;

    .line 628
    .line 629
    goto :goto_285

    .line 630
    :cond_275
    :goto_275
    shr-long/2addr v6, v3

    .line 631
    add-int/2addr v1, v4

    .line 632
    goto :goto_24d

    .line 633
    :cond_278
    if-ne v5, v3, :cond_283

    .line 634
    .line 635
    move v7, v9

    .line 636
    move-object v5, v10

    .line 637
    move-object v6, v11

    .line 638
    move-object v1, v12

    .line 639
    :cond_27e
    if-eq v8, v7, :cond_283

    .line 640
    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_22c

    .line 644
    :cond_283
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 645
    .line 646
    :goto_285
    return-object v1

    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_141
        :pswitch_a5
    .end packed-switch
.end method

.class public final Lch/b0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/k0;Lzq/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch/b0;->e:I

    .line 15
    iput-object p1, p0, Lch/b0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lch/b0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lch/b0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lch/b0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lch/b0;->w:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget p1, p0, Lch/b0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lch/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lch/b0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 11
    .line 12
    iget-object v1, p0, Lch/b0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lch/b0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Lch/b0;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lch/b0;

    .line 25
    .line 26
    iget-object v0, p0, Lch/b0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lch/k0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lch/b0;-><init>(Lch/k0;Lzq/d;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lch/b0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lch/b0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lch/b0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lch/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lch/b0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lch/b0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lch/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/b0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lch/b0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 21
    .line 22
    iget-object v8, v0, Lch/b0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lch/b0;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 31
    .line 32
    sget-object v14, Lar/a;->e:Lar/a;

    .line 33
    .line 34
    iget v8, v0, Lch/b0;->t:I

    .line 35
    .line 36
    const-string v15, "navigationHandler"

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    packed-switch v8, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    move-object v7, v1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_1
    iget v2, v0, Lch/b0;->s:I

    .line 54
    .line 55
    iget-boolean v3, v0, Lch/b0;->n:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_2
    iget-boolean v2, v0, Lch/b0;->n:Z

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v5, v0, Lch/b0;->t:I

    .line 88
    .line 89
    invoke-static {v9, v11, v0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->c(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v14, :cond_1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    const-string v2, "Fresh start close skipped because "

    .line 106
    .line 107
    const-string v3, " is no longer active"

    .line 108
    .line 109
    invoke-static {v2, v11, v3}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "ReelsAccessibilityService"

    .line 114
    .line 115
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v9}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput v4, v0, Lch/b0;->t:I

    .line 128
    .line 129
    const-string v4, "FreshStart"

    .line 130
    .line 131
    invoke-virtual {v5, v10, v11, v4, v0}, Lki/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v14, :cond_3

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v2, v9, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v5, Lki/j0;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v6, v6, Lki/e0;->l:I

    .line 157
    .line 158
    invoke-direct {v5, v11, v6}, Lki/j0;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v0, Lch/b0;->n:Z

    .line 162
    .line 163
    iput v3, v0, Lch/b0;->t:I

    .line 164
    .line 165
    invoke-virtual {v2, v5, v0}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v14, :cond_0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v12

    .line 176
    :cond_5
    sget-object v3, Lvr/k0;->a:Lcs/e;

    .line 177
    .line 178
    sget-object v3, Lcs/d;->s:Lcs/d;

    .line 179
    .line 180
    new-instance v8, Lae/a;

    .line 181
    .line 182
    const/16 v13, 0xf

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, Lae/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lzq/d;I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v0, Lch/b0;->n:Z

    .line 188
    .line 189
    iput v2, v0, Lch/b0;->t:I

    .line 190
    .line 191
    invoke-static {v3, v8, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v14, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v3, v4

    .line 199
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput-boolean v3, v0, Lch/b0;->n:Z

    .line 206
    .line 207
    iput v2, v0, Lch/b0;->s:I

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    iput v4, v0, Lch/b0;->t:I

    .line 211
    .line 212
    sget v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->d(Lbr/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v14, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    iget-object v4, v9, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    new-instance v5, Lki/j0;

    .line 226
    .line 227
    invoke-direct {v5, v11, v2}, Lki/j0;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, v0, Lch/b0;->n:Z

    .line 231
    .line 232
    iput v2, v0, Lch/b0;->s:I

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    iput v2, v0, Lch/b0;->t:I

    .line 236
    .line 237
    invoke-virtual {v4, v5, v0}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v14, :cond_0

    .line 242
    .line 243
    :goto_5
    move-object v7, v14

    .line 244
    :goto_6
    return-object v7

    .line 245
    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v12

    .line 249
    :pswitch_6
    iget-object v1, v0, Lch/b0;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lch/k0;

    .line 252
    .line 253
    iget-object v8, v1, Lch/k0;->s:Lyr/y0;

    .line 254
    .line 255
    sget-object v9, Lar/a;->e:Lar/a;

    .line 256
    .line 257
    iget v10, v0, Lch/b0;->t:I

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    if-eq v10, v5, :cond_c

    .line 263
    .line 264
    if-eq v10, v4, :cond_b

    .line 265
    .line 266
    if-eq v10, v3, :cond_a

    .line 267
    .line 268
    if-ne v10, v2, :cond_9

    .line 269
    .line 270
    iget v2, v0, Lch/b0;->s:I

    .line 271
    .line 272
    iget-boolean v4, v0, Lch/b0;->n:Z

    .line 273
    .line 274
    iget-object v6, v0, Lch/b0;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lch/a;

    .line 277
    .line 278
    iget-object v9, v0, Lch/b0;->u:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lch/b;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move v10, v2

    .line 286
    move/from16 v20, v4

    .line 287
    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_a
    iget-object v4, v0, Lch/b0;->u:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lch/b;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v1, Lch/k0;->i:Lgg/c;

    .line 325
    .line 326
    iput v5, v0, Lch/b0;->t:I

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lgg/c;->g(Lbr/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-ne v6, v9, :cond_e

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_e
    :goto_7
    iput v4, v0, Lch/b0;->t:I

    .line 336
    .line 337
    invoke-static {v1, v0}, Lch/k0;->b(Lch/k0;Lbr/c;)Ljava/lang/Enum;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v9, :cond_f

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_f
    :goto_8
    check-cast v4, Lch/b;

    .line 345
    .line 346
    iput-object v4, v0, Lch/b0;->u:Ljava/lang/Object;

    .line 347
    .line 348
    iput v3, v0, Lch/b0;->t:I

    .line 349
    .line 350
    invoke-static {v1, v0}, Lch/k0;->c(Lch/k0;Lbr/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-ne v6, v9, :cond_10

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_11

    .line 364
    .line 365
    sget-object v10, Lsc/a;->a:Ljava/util/Set;

    .line 366
    .line 367
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v12, "SETUP_ANIMATED_REVEAL"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Lhp/c;->c(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_11

    .line 381
    .line 382
    move v10, v5

    .line 383
    goto :goto_a

    .line 384
    :cond_11
    move v10, v11

    .line 385
    :goto_a
    sget-object v12, Lsc/a;->a:Ljava/util/Set;

    .line 386
    .line 387
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v13, "SETUP_ACCESSIBILITY_FIRST_PERMISSION_ORDER_V1"

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Lhp/c;->c(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_12

    .line 401
    .line 402
    sget-object v12, Lch/a;->n:Lch/a;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_12
    sget-object v12, Lch/a;->e:Lch/a;

    .line 406
    .line 407
    :goto_b
    if-eqz v6, :cond_13

    .line 408
    .line 409
    sget-object v12, Lch/a;->s:Lch/a;

    .line 410
    .line 411
    :cond_13
    iget-object v13, v1, Lch/k0;->p:Lqg/l;

    .line 412
    .line 413
    iput-object v4, v0, Lch/b0;->u:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v12, v0, Lch/b0;->v:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v6, v0, Lch/b0;->n:Z

    .line 418
    .line 419
    iput v10, v0, Lch/b0;->s:I

    .line 420
    .line 421
    iput v2, v0, Lch/b0;->t:I

    .line 422
    .line 423
    invoke-virtual {v13, v0}, Lqg/l;->a(Lbr/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v9, :cond_14

    .line 428
    .line 429
    :goto_c
    move-object v7, v9

    .line 430
    goto :goto_f

    .line 431
    :cond_14
    move-object/from16 v19, v4

    .line 432
    .line 433
    move/from16 v20, v6

    .line 434
    .line 435
    move-object/from16 v22, v12

    .line 436
    .line 437
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    :cond_15
    invoke-virtual {v8}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v12, v2

    .line 448
    check-cast v12, Lch/y;

    .line 449
    .line 450
    if-eqz v10, :cond_16

    .line 451
    .line 452
    move/from16 v21, v5

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_16
    move/from16 v21, v11

    .line 456
    .line 457
    :goto_e
    const/16 v24, 0x3f

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    invoke-static/range {v12 .. v24}, Lch/y;->a(Lch/y;Ljava/util/List;ZZZZLpg/c;Lch/b;ZZLch/a;ZI)Lch/y;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v8, v2, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    iget-object v2, v1, Lch/k0;->b:Lwc/d;

    .line 479
    .line 480
    sget-object v4, Ltc/a;->K0:Ltc/a;

    .line 481
    .line 482
    invoke-virtual {v8}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lch/y;

    .line 487
    .line 488
    invoke-static {v6}, Lom/b;->p(Lch/y;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v2, v4, v6}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, Lch/g0;

    .line 500
    .line 501
    invoke-direct {v4, v1, v5, v7, v11}, Lch/g0;-><init>(Ljava/lang/Object;ZLzq/d;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v7, v7, v4, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 505
    .line 506
    .line 507
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 508
    .line 509
    :goto_f
    return-object v7

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

// [jadx java-decompile failed → smali]
// target: ae.d
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class ae.d (ae.d)
.class public final Lae/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/i;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyr/i;Ljava/lang/Object;I)V
    .registers 4

    .line 15
    iput p3, p0, Lae/d;->e:I

    iput-object p1, p0, Lae/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lae/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lyr/i;Lkr/q;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lae/d;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lae/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lbr/j;

    .line 11
    .line 12
    iput-object p2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lyr/j;Lzq/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lae/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_172

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lyr/i;

    .line 9
    .line 10
    new-instance v1, Lyr/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbr/j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lyr/g0;-><init>(Lzq/d;Lkr/q;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lyr/h0;->e:Lyr/h0;

    .line 21
    .line 22
    invoke-static {v2, v1, p1, p2, v0}, Lzr/b;->a(Lkotlin/jvm/functions/Function0;Lkr/p;Lyr/j;Lzq/d;[Lyr/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lar/a;->e:Lar/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 32
    .line 33
    :goto_20
    return-object p1

    .line 34
    :pswitch_21
    instance-of v0, p2, Lyr/t;

    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lyr/t;

    .line 40
    .line 41
    iget v1, v0, Lyr/t;->n:I

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    and-int v3, v1, v2

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    iput v1, v0, Lyr/t;->n:I

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v0, Lyr/t;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lyr/t;-><init>(Lae/d;Lzq/d;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p2, v0, Lyr/t;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, v0, Lyr/t;->n:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x1

    .line 64
    sget-object v4, Lar/a;->e:Lar/a;

    .line 65
    .line 66
    if-eqz v1, :cond_67

    .line 67
    .line 68
    if-eq v1, v3, :cond_5b

    .line 69
    .line 70
    if-ne v1, v2, :cond_53

    .line 71
    .line 72
    iget-wide v5, v0, Lyr/t;->w:J

    .line 73
    .line 74
    iget-object p1, v0, Lyr/t;->v:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v1, v0, Lyr/t;->u:Lyr/j;

    .line 77
    .line 78
    iget-object v7, v0, Lyr/t;->t:Lae/d;

    .line 79
    .line 80
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto/16 :goto_ba

    .line 91
    .line 92
    :cond_5b
    iget-wide v5, v0, Lyr/t;->w:J

    .line 93
    .line 94
    iget-object p1, v0, Lyr/t;->u:Lyr/j;

    .line 95
    .line 96
    iget-object v1, v0, Lyr/t;->t:Lae/d;

    .line 97
    .line 98
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v1

    .line 102
    :goto_65
    move-object v1, p1

    .line 103
    goto :goto_86

    .line 104
    :cond_67
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    :goto_6d
    iget-object v1, p2, Lae/d;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lgi/d;

    .line 113
    .line 114
    iput-object p2, v0, Lyr/t;->t:Lae/d;

    .line 115
    .line 116
    iput-object p1, v0, Lyr/t;->u:Lyr/j;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iput-object v7, v0, Lyr/t;->v:Ljava/lang/Throwable;

    .line 120
    .line 121
    iput-wide v5, v0, Lyr/t;->w:J

    .line 122
    .line 123
    iput v3, v0, Lyr/t;->n:I

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lyr/p0;->g(Lyr/i;Lyr/j;Lbr/c;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v4, :cond_83

    .line 130
    .line 131
    goto :goto_ba

    .line 132
    :cond_83
    move-object v7, p2

    .line 133
    move-object p2, v1

    .line 134
    goto :goto_65

    .line 135
    :goto_86
    move-object p1, p2

    .line 136
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz p1, :cond_b4

    .line 139
    .line 140
    iget-object p2, v7, Lae/d;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lta/j;

    .line 143
    .line 144
    new-instance v8, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lyr/t;->t:Lae/d;

    .line 150
    .line 151
    iput-object v1, v0, Lyr/t;->u:Lyr/j;

    .line 152
    .line 153
    iput-object p1, v0, Lyr/t;->v:Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-wide v5, v0, Lyr/t;->w:J

    .line 156
    .line 157
    iput v2, v0, Lyr/t;->n:I

    .line 158
    .line 159
    invoke-virtual {p2, v1, p1, v8, v0}, Lta/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v4, :cond_a5

    .line 164
    .line 165
    goto :goto_ba

    .line 166
    :cond_a5
    :goto_a5
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b3

    .line 173
    .line 174
    const-wide/16 p1, 0x1

    .line 175
    .line 176
    add-long/2addr v5, p1

    .line 177
    move p1, v3

    .line 178
    :goto_b1
    move-object p2, v7

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    throw p1

    .line 181
    :cond_b4
    const/4 p1, 0x0

    .line 182
    goto :goto_b1

    .line 183
    :goto_b6
    if-nez p1, :cond_bb

    .line 184
    .line 185
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 186
    .line 187
    :goto_ba
    return-object v4

    .line 188
    :cond_bb
    move-object p1, v1

    .line 189
    goto :goto_6d

    .line 190
    :pswitch_bd
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lgi/d;

    .line 193
    .line 194
    new-instance v1, Lae/c;

    .line 195
    .line 196
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v3, p1, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, p2}, Lgi/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lar/a;->e:Lar/a;

    .line 210
    .line 211
    if-ne p1, p2, :cond_d5

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 215
    .line 216
    :goto_d7
    return-object p1

    .line 217
    :pswitch_d8
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lyr/i;

    .line 220
    .line 221
    new-instance v1, Lbd/e;

    .line 222
    .line 223
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v1, p1, v2}, Lbd/e;-><init>(Lyr/j;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, p2}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lar/a;->e:Lar/a;

    .line 235
    .line 236
    if-ne p1, p2, :cond_ee

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 240
    .line 241
    :goto_f0
    return-object p1

    .line 242
    :pswitch_f1
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lzr/i;

    .line 245
    .line 246
    new-instance v1, Lgi/c;

    .line 247
    .line 248
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, p1, v2}, Lgi/c;-><init>(Lyr/j;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, p2}, Lzr/e;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lar/a;->e:Lar/a;

    .line 260
    .line 261
    if-ne p1, p2, :cond_107

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 265
    .line 266
    :goto_109
    return-object p1

    .line 267
    :pswitch_10a
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbd/f;

    .line 270
    .line 271
    new-instance v1, Lae/c;

    .line 272
    .line 273
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lro/o;

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    invoke-direct {v1, v3, p1, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, p2}, Lbd/f;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lar/a;->e:Lar/a;

    .line 286
    .line 287
    if-ne p1, p2, :cond_121

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 291
    .line 292
    :goto_123
    return-object p1

    .line 293
    :pswitch_124
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lgi/d;

    .line 296
    .line 297
    new-instance v1, Lae/c;

    .line 298
    .line 299
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, La1/o1;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-direct {v1, v3, p1, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, p2}, Lgi/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p2, Lar/a;->e:Lar/a;

    .line 312
    .line 313
    if-ne p1, p2, :cond_13b

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 317
    .line 318
    :goto_13d
    return-object p1

    .line 319
    :pswitch_13e
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lyr/i;

    .line 322
    .line 323
    new-instance v1, Lae/c;

    .line 324
    .line 325
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-direct {v1, v3, p1, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1, p2}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lar/a;->e:Lar/a;

    .line 338
    .line 339
    if-ne p1, p2, :cond_155

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 343
    .line 344
    :goto_157
    return-object p1

    .line 345
    :pswitch_158
    iget-object v0, p0, Lae/d;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lgi/d;

    .line 348
    .line 349
    new-instance v1, Lae/c;

    .line 350
    .line 351
    iget-object v2, p0, Lae/d;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lae/h;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-direct {v1, v3, p1, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, p2}, Lgi/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p2, Lar/a;->e:Lar/a;

    .line 364
    .line 365
    if-ne p1, p2, :cond_16f

    .line 366
    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 369
    .line 370
    :goto_171
    return-object p1

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_158
        :pswitch_13e
        :pswitch_124
        :pswitch_10a
        :pswitch_f1
        :pswitch_d8
        :pswitch_bd
        :pswitch_21
    .end packed-switch
.end method

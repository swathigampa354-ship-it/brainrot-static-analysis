.class public final synthetic Lvh/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvh/d;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lvh/d;->e:I

    iput-object p2, p0, Lvh/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvh/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkr/k;II)V
    .locals 0

    .line 12
    iput p4, p0, Lvh/d;->e:I

    iput-object p1, p0, Lvh/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Lvh/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvh/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lzq/i;

    .line 9
    .line 10
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 13
    .line 14
    check-cast p1, Lvq/y;

    .line 15
    .line 16
    check-cast p2, Lzq/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, v1, Lkotlin/jvm/internal/x;->e:I

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iput v2, v1, Lkotlin/jvm/internal/x;->e:I

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lye/a;

    .line 38
    .line 39
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lk2/p;

    .line 42
    .line 43
    check-cast p1, Ly1/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0, v1, p1, p2}, Lcj/w;->a(Lye/a;Lk2/p;Ly1/q;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lg2/i;

    .line 64
    .line 65
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ly1/a2;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    instance-of v2, p2, Ly1/j;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    check-cast p2, Ly1/j;

    .line 80
    .line 81
    iget-object p1, v0, Lg2/i;->f:La2/f;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, La2/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of v2, p2, Ly1/t1;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Ly1/t1;

    .line 93
    .line 94
    iget-object v3, v2, Ly1/t1;->a:Ly1/s1;

    .line 95
    .line 96
    instance-of v3, v3, Ly1/o;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-static {v1, p1, p2}, Ly1/r;->h(Ly1/a2;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lg2/i;->e(Ly1/t1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, p2, Ly1/m1;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Ly1/r;->h(Ly1/a2;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Ly1/m1;

    .line 115
    .line 116
    invoke-virtual {p2}, Ly1/m1;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lxh/q;

    .line 125
    .line 126
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lk2/p;

    .line 129
    .line 130
    check-cast p1, Ly1/q;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v0, v1, p1, p2}, Lxh/c;->E(Lxh/q;Lk2/p;Ly1/q;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lxh/i;

    .line 151
    .line 152
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lk2/p;

    .line 155
    .line 156
    check-cast p1, Ly1/q;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {v0, v1, p1, p2}, Lxh/c;->s(Lxh/i;Lk2/p;Ly1/q;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_4
    iget-object v0, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lwe/l;

    .line 177
    .line 178
    iget-object v1, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkr/k;

    .line 181
    .line 182
    check-cast p1, Ly1/q;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v0, v1, p1, p2}, Lxe/a;->c(Lwe/l;Lkr/k;Ly1/q;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    iget-object v0, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lkr/k;

    .line 207
    .line 208
    check-cast p1, Ly1/q;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {v0, v1, p1, p2}, Lxd/o;->g(Ljava/util/List;Lkr/k;Ly1/q;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_6
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lkr/k;

    .line 229
    .line 230
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lxd/r;

    .line 233
    .line 234
    check-cast p1, Ly1/q;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {v0, v1, p1, p2}, Lxd/o;->a(Lkr/k;Lxd/r;Ly1/q;I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_7
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 255
    .line 256
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    check-cast p1, Ly1/q;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 p2, 0x1

    .line 268
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {v0, v1, p1, p2}, Lxd/o;->e(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_8
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lh3/r0;

    .line 281
    .line 282
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lg2/c;

    .line 285
    .line 286
    check-cast p1, Lh3/r1;

    .line 287
    .line 288
    check-cast p2, Lg4/a;

    .line 289
    .line 290
    new-instance v2, Lx0/q;

    .line 291
    .line 292
    iget-wide v3, p2, Lg4/a;->a:J

    .line 293
    .line 294
    invoke-direct {v2, p1, v3, v4}, Lx0/q;-><init>(Lh3/r1;J)V

    .line 295
    .line 296
    .line 297
    new-instance v3, La1/x;

    .line 298
    .line 299
    const/16 v4, 0x9

    .line 300
    .line 301
    invoke-direct {v3, v4, v1, v2}, La1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lg2/c;

    .line 305
    .line 306
    const v2, -0x19bf96da

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-direct {v1, v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 314
    .line 315
    invoke-interface {p1, v2, v1}, Lh3/r1;->A0(Ljava/lang/Object;Lkr/o;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-wide v2, p2, Lg4/a;->a:J

    .line 320
    .line 321
    invoke-interface {v0, p1, v1, v2, v3}, Lh3/r0;->c(Lh3/t0;Ljava/util/List;J)Lh3/s0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_9
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lwh/b;

    .line 329
    .line 330
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lk2/p;

    .line 333
    .line 334
    check-cast p1, Ly1/q;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 p2, 0x1

    .line 342
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {v0, v1, p1, p2}, Lwh/e;->i(Lwh/b;Lk2/p;Ly1/q;I)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_a
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkr/k;

    .line 355
    .line 356
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lvh/h;

    .line 359
    .line 360
    check-cast p1, Ly1/q;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 p2, 0x1

    .line 368
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-static {v0, v1, p1, p2}, Lvh/a;->e(Lkr/k;Lvh/h;Ly1/q;I)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_b
    iget-object v0, p0, Lvh/d;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lkr/k;

    .line 381
    .line 382
    iget-object v1, p0, Lvh/d;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lvh/e;

    .line 385
    .line 386
    check-cast p1, Ly1/q;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 p2, 0x1

    .line 394
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-static {v0, v1, p1, p2}, Lvh/a;->d(Lkr/k;Lvh/e;Ly1/q;I)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lvh/p0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 18
    iput p5, p0, Lvh/p0;->e:I

    iput-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lvh/p0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvh/p0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 16
    iput p4, p0, Lvh/p0;->e:I

    iput-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvh/p0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 17
    iput p3, p0, Lvh/p0;->e:I

    iput-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lvr/q;Lkr/o;Lzq/d;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lvh/p0;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbr/j;

    .line 8
    .line 9
    iput-object p2, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 10

    .line 1
    iget v0, p0, Lvh/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvh/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyr/j;

    .line 11
    .line 12
    iget-object v2, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzr/d;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lvh/p0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lvh/p0;

    .line 25
    .line 26
    iget-object v1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvr/q;

    .line 29
    .line 30
    iget-object v2, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbr/j;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p2}, Lvh/p0;-><init>(Lvr/q;Lkr/o;Lzq/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lvh/p0;->s:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance p1, Lvh/p0;

    .line 41
    .line 42
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 45
    .line 46
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz9/q;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p2, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    new-instance v3, Lvh/p0;

    .line 57
    .line 58
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lyf/h;

    .line 62
    .line 63
    iget-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    move-object v8, p2

    .line 81
    new-instance v4, Lvh/p0;

    .line 82
    .line 83
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lz0/m;

    .line 92
    .line 93
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 97
    .line 98
    const/16 v9, 0x11

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_4
    move-object v8, p2

    .line 105
    new-instance p1, Lvh/p0;

    .line 106
    .line 107
    iget-object p2, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lyc/b;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-direct {p1, p2, v8, v0}, Lvh/p0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    move-object v8, p2

    .line 118
    new-instance p2, Lvh/p0;

    .line 119
    .line 120
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lzq/i;

    .line 123
    .line 124
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lyr/i;

    .line 127
    .line 128
    const/16 v2, 0xf

    .line 129
    .line 130
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_6
    move-object v8, p2

    .line 137
    new-instance p2, Lvh/p0;

    .line 138
    .line 139
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ly1/q1;

    .line 142
    .line 143
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ly1/s0;

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_7
    move-object v8, p2

    .line 156
    new-instance p1, Lvh/p0;

    .line 157
    .line 158
    iget-object p2, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lxd/r;

    .line 161
    .line 162
    iget-object v0, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-direct {p1, p2, v0, v8, v1}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_8
    move-object v8, p2

    .line 173
    new-instance p2, Lvh/p0;

    .line 174
    .line 175
    iget-object v0, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lx9/j0;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {p2, v0, v8, v1}, Lvh/p0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p2, Lvh/p0;->t:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p2

    .line 187
    :pswitch_9
    move-object v8, p2

    .line 188
    new-instance p2, Lvh/p0;

    .line 189
    .line 190
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lx9/r;

    .line 193
    .line 194
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, [Ljava/lang/String;

    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_a
    move-object v8, p2

    .line 207
    new-instance v4, Lvh/p0;

    .line 208
    .line 209
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v5, p1

    .line 212
    check-cast v5, Lwg/f;

    .line 213
    .line 214
    iget-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v6, p1

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_b
    move-object v8, p2

    .line 231
    new-instance p1, Lvh/p0;

    .line 232
    .line 233
    iget-object p2, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lwg/f;

    .line 236
    .line 237
    iget-object v0, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-direct {p1, p2, v0, v8, v1}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_c
    move-object v8, p2

    .line 248
    new-instance v4, Lvh/p0;

    .line 249
    .line 250
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v5, p1

    .line 253
    check-cast v5, Lwe/o;

    .line 254
    .line 255
    iget-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v6, p1

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v7, p1

    .line 263
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 264
    .line 265
    const/16 v9, 0x8

    .line 266
    .line 267
    invoke-direct/range {v4 .. v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_d
    move-object v8, p2

    .line 272
    new-instance v4, Lvh/p0;

    .line 273
    .line 274
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, p1

    .line 277
    check-cast v5, Lwa/j;

    .line 278
    .line 279
    iget-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, p1

    .line 282
    check-cast v6, Lab/s;

    .line 283
    .line 284
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v7, p1

    .line 287
    check-cast v7, Lwa/g;

    .line 288
    .line 289
    const/4 v9, 0x7

    .line 290
    invoke-direct/range {v4 .. v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_e
    move-object v8, p2

    .line 295
    new-instance p2, Lvh/p0;

    .line 296
    .line 297
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lsa/e;

    .line 300
    .line 301
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lwa/e;

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 310
    .line 311
    return-object p2

    .line 312
    :pswitch_f
    move-object v8, p2

    .line 313
    new-instance p1, Lvh/p0;

    .line 314
    .line 315
    iget-object p2, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lyr/y0;

    .line 318
    .line 319
    iget-object v0, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lv1/f5;

    .line 322
    .line 323
    const/4 v1, 0x5

    .line 324
    invoke-direct {p1, p2, v0, v8, v1}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_10
    move-object v8, p2

    .line 329
    new-instance p2, Lvh/p0;

    .line 330
    .line 331
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lkr/q;

    .line 334
    .line 335
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lw1/i;

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 344
    .line 345
    return-object p2

    .line 346
    :pswitch_11
    move-object v8, p2

    .line 347
    new-instance p2, Lvh/p0;

    .line 348
    .line 349
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lkr/p;

    .line 352
    .line 353
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lw1/i;

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 362
    .line 363
    return-object p2

    .line 364
    :pswitch_12
    move-object v8, p2

    .line 365
    new-instance p2, Lvh/p0;

    .line 366
    .line 367
    iget-object v0, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    iget-object v1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lkr/o;

    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    invoke-direct {p2, v0, v1, v8, v2}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p2, Lvh/p0;->s:Ljava/lang/Object;

    .line 380
    .line 381
    return-object p2

    .line 382
    :pswitch_13
    move-object v8, p2

    .line 383
    new-instance v4, Lvh/p0;

    .line 384
    .line 385
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, p1

    .line 388
    check-cast v5, Lkr/o;

    .line 389
    .line 390
    iget-object v6, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v7, p1

    .line 395
    check-cast v7, Lvr/y;

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-direct/range {v4 .. v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_14
    move-object v8, p2

    .line 403
    new-instance v4, Lvh/p0;

    .line 404
    .line 405
    iget-object p1, p0, Lvh/p0;->s:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v5, p1

    .line 408
    check-cast v5, Lvh/r0;

    .line 409
    .line 410
    iget-object p1, p0, Lvh/p0;->t:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v6, p1

    .line 413
    check-cast v6, Landroid/app/Activity;

    .line 414
    .line 415
    iget-object p1, p0, Lvh/p0;->u:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, p1

    .line 418
    check-cast v7, Lr/k;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-direct/range {v4 .. v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 422
    .line 423
    .line 424
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvh/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvr/y;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvh/p0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvh/p0;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lvr/y;

    .line 41
    .line 42
    check-cast p2, Lzq/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lvh/p0;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvh/p0;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lvr/y;

    .line 75
    .line 76
    check-cast p2, Lzq/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lvh/p0;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lvr/y;

    .line 92
    .line 93
    check-cast p2, Lzq/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lvh/p0;

    .line 100
    .line 101
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ly1/k1;

    .line 109
    .line 110
    check-cast p2, Lzq/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lvh/p0;

    .line 117
    .line 118
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lvr/y;

    .line 126
    .line 127
    check-cast p2, Lzq/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lvh/p0;

    .line 134
    .line 135
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lvr/y;

    .line 143
    .line 144
    check-cast p2, Lzq/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lvh/p0;

    .line 151
    .line 152
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lx9/z;

    .line 160
    .line 161
    check-cast p2, Lzq/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lvh/p0;

    .line 168
    .line 169
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lx9/z;

    .line 177
    .line 178
    check-cast p2, Lzq/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lvh/p0;

    .line 185
    .line 186
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lvr/y;

    .line 194
    .line 195
    check-cast p2, Lzq/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lvh/p0;

    .line 202
    .line 203
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lvr/y;

    .line 211
    .line 212
    check-cast p2, Lzq/d;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lvh/p0;

    .line 219
    .line 220
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lvr/y;

    .line 228
    .line 229
    check-cast p2, Lzq/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lvh/p0;

    .line 236
    .line 237
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lvr/y;

    .line 245
    .line 246
    check-cast p2, Lzq/d;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lvh/p0;

    .line 253
    .line 254
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lxr/q;

    .line 262
    .line 263
    check-cast p2, Lzq/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lvh/p0;

    .line 270
    .line 271
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lvr/y;

    .line 279
    .line 280
    check-cast p2, Lzq/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lvh/p0;

    .line 287
    .line 288
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lvq/j;

    .line 296
    .line 297
    check-cast p2, Lzq/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lvh/p0;

    .line 304
    .line 305
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lw1/x;

    .line 313
    .line 314
    check-cast p2, Lzq/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lvh/p0;

    .line 321
    .line 322
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lvr/y;

    .line 330
    .line 331
    check-cast p2, Lzq/d;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lvh/p0;

    .line 338
    .line 339
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lvr/y;

    .line 347
    .line 348
    check-cast p2, Lzq/d;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lvh/p0;

    .line 355
    .line 356
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lvr/y;

    .line 364
    .line 365
    check-cast p2, Lzq/d;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lvh/p0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lvh/p0;

    .line 372
    .line 373
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lvh/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvh/p0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 18
    .line 19
    sget-object v2, Lar/a;->e:Lar/a;

    .line 20
    .line 21
    iget v3, v1, Lvh/p0;->n:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-ne v3, v8, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lvr/y;

    .line 44
    .line 45
    iget-object v4, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lyr/j;

    .line 48
    .line 49
    iget-object v5, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lzr/d;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lzr/d;->g(Lvr/y;)Lxr/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput v8, v1, Lvh/p0;->n:I

    .line 58
    .line 59
    invoke-static {v4, v3, v8, v1}, Lyr/p0;->k(Lyr/j;Lxr/i;ZLzq/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    :goto_0
    if-ne v3, v2, :cond_0

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    :goto_1
    return-object v9

    .line 71
    :pswitch_0
    sget-object v0, Lar/a;->e:Lar/a;

    .line 72
    .line 73
    iget v2, v1, Lvh/p0;->n:I

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-ne v2, v8, :cond_4

    .line 78
    .line 79
    iget-object v0, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lvr/p;

    .line 83
    .line 84
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lvr/y;

    .line 105
    .line 106
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lvr/q;

    .line 109
    .line 110
    iget-object v4, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lbr/j;

    .line 113
    .line 114
    :try_start_1
    iput-object v3, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput v8, v1, Lvh/p0;->n:I

    .line 117
    .line 118
    invoke-interface {v4, v2, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v2, v3

    .line 128
    :goto_2
    new-instance v3, Lvq/k;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v39, v3

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object/from16 v2, v39

    .line 137
    .line 138
    :cond_6
    :goto_3
    invoke-static {v2}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v3, Lvr/q;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lvr/i1;->V(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v3, v0}, Lvr/q;->j0(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 154
    .line 155
    :goto_5
    return-object v9

    .line 156
    :pswitch_1
    sget-object v0, Lar/a;->e:Lar/a;

    .line 157
    .line 158
    iget v2, v1, Lvh/p0;->n:I

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    if-ne v2, v8, :cond_8

    .line 163
    .line 164
    iget-object v0, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lkotlin/jvm/internal/z;

    .line 186
    .line 187
    iget-object v3, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lz9/q;

    .line 190
    .line 191
    iput-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v1, Lvh/p0;->n:I

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lz9/q;->a(Lbr/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v0, :cond_a

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object v0, v2

    .line 204
    :goto_6
    iput-object v3, v0, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 207
    .line 208
    :goto_7
    return-object v9

    .line 209
    :pswitch_2
    sget-object v0, Lar/a;->e:Lar/a;

    .line 210
    .line 211
    iget v2, v1, Lvh/p0;->n:I

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    if-ne v2, v8, :cond_b

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lyf/h;

    .line 233
    .line 234
    iget-object v2, v2, Lyf/h;->l:Lxr/e;

    .line 235
    .line 236
    new-instance v3, Lod/q1;

    .line 237
    .line 238
    iget-object v4, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v4, v5}, Lod/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput v8, v1, Lvh/p0;->n:I

    .line 250
    .line 251
    invoke-interface {v2, v3, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v0, :cond_d

    .line 256
    .line 257
    move-object v9, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    :goto_8
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 260
    .line 261
    :goto_9
    return-object v9

    .line 262
    :pswitch_3
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 263
    .line 264
    iget-object v2, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lz0/m;

    .line 267
    .line 268
    sget-object v4, Lar/a;->e:Lar/a;

    .line 269
    .line 270
    iget v6, v1, Lvh/p0;->n:I

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    if-ne v6, v8, :cond_f

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    move-object v9, v0

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_10
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Ljava/util/List;

    .line 295
    .line 296
    iget-object v7, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_13

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_b

    .line 327
    :cond_11
    move-object v11, v9

    .line 328
    :goto_b
    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_12

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    const/4 v5, -0x1

    .line 339
    :goto_c
    if-ltz v5, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2}, Lz0/m;->i()Lz0/i;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v6, v6, Lz0/i;->k:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v6, v3}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_14

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lz0/j;

    .line 371
    .line 372
    iget v6, v6, Lz0/j;->a:I

    .line 373
    .line 374
    new-instance v10, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_14
    new-instance v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    iput v8, v1, Lvh/p0;->n:I

    .line 395
    .line 396
    new-instance v3, Lf6/r0;

    .line 397
    .line 398
    invoke-direct {v3, v2, v5, v9}, Lf6/r0;-><init>(Lz0/m;ILzq/d;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lr0/x0;->e:Lr0/x0;

    .line 402
    .line 403
    invoke-virtual {v2, v5, v3, v1}, Lz0/m;->b(Lr0/x0;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v4, :cond_15

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_15
    move-object v2, v0

    .line 411
    :goto_e
    if-ne v2, v4, :cond_e

    .line 412
    .line 413
    move-object v9, v4

    .line 414
    :goto_f
    return-object v9

    .line 415
    :pswitch_4
    sget-object v0, Lar/a;->e:Lar/a;

    .line 416
    .line 417
    iget v2, v1, Lvh/p0;->n:I

    .line 418
    .line 419
    if-eqz v2, :cond_17

    .line 420
    .line 421
    if-ne v2, v8, :cond_16

    .line 422
    .line 423
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ltc/a;

    .line 426
    .line 427
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lwc/e;

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v3, v2

    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_17
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lyc/b;

    .line 450
    .line 451
    iget-object v3, v2, Lyc/b;->a:Lwc/e;

    .line 452
    .line 453
    sget-object v4, Ltc/a;->G:Ltc/a;

    .line 454
    .line 455
    iget-object v2, v2, Lyc/b;->b:Lbh/b;

    .line 456
    .line 457
    iput-object v3, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 460
    .line 461
    iput v8, v1, Lvh/p0;->n:I

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lbh/b;->a(Lbr/c;)Ljava/lang/Enum;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v0, :cond_18

    .line 468
    .line 469
    move-object v9, v0

    .line 470
    goto :goto_11

    .line 471
    :cond_18
    move-object v0, v4

    .line 472
    :goto_10
    check-cast v2, Lbh/p;

    .line 473
    .line 474
    iget-object v2, v2, Lbh/p;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v0, v2}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 480
    .line 481
    :goto_11
    return-object v9

    .line 482
    :pswitch_5
    iget-object v0, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lyr/i;

    .line 485
    .line 486
    iget-object v2, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lzq/i;

    .line 489
    .line 490
    sget-object v3, Lar/a;->e:Lar/a;

    .line 491
    .line 492
    iget v4, v1, Lvh/p0;->n:I

    .line 493
    .line 494
    if-eqz v4, :cond_1b

    .line 495
    .line 496
    if-eq v4, v8, :cond_1a

    .line 497
    .line 498
    if-ne v4, v7, :cond_19

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1a
    :goto_12
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ly1/k1;

    .line 517
    .line 518
    sget-object v5, Lzq/j;->e:Lzq/j;

    .line 519
    .line 520
    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    new-instance v2, Lv6/b;

    .line 527
    .line 528
    invoke-direct {v2, v4, v7}, Lv6/b;-><init>(Ly1/k1;I)V

    .line 529
    .line 530
    .line 531
    iput v8, v1, Lvh/p0;->n:I

    .line 532
    .line 533
    invoke-interface {v0, v2, v1}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v3, :cond_1d

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1c
    new-instance v5, Lv6/c;

    .line 541
    .line 542
    invoke-direct {v5, v0, v4, v9, v8}, Lv6/c;-><init>(Lyr/i;Ly1/k1;Lzq/d;I)V

    .line 543
    .line 544
    .line 545
    iput v7, v1, Lvh/p0;->n:I

    .line 546
    .line 547
    invoke-static {v2, v5, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v3, :cond_1d

    .line 552
    .line 553
    :goto_13
    move-object v9, v3

    .line 554
    goto :goto_15

    .line 555
    :cond_1d
    :goto_14
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 556
    .line 557
    :goto_15
    return-object v9

    .line 558
    :pswitch_6
    sget-object v0, Lar/a;->e:Lar/a;

    .line 559
    .line 560
    iget v2, v1, Lvh/p0;->n:I

    .line 561
    .line 562
    if-eqz v2, :cond_1f

    .line 563
    .line 564
    if-ne v2, v8, :cond_1e

    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lvr/y;

    .line 584
    .line 585
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Ly1/q1;

    .line 588
    .line 589
    iget-object v4, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Ly1/s0;

    .line 592
    .line 593
    iput v8, v1, Lvh/p0;->n:I

    .line 594
    .line 595
    invoke-virtual {v3, v2, v4, v1}, Ly1/q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-object v9, v0

    .line 599
    :goto_16
    return-object v9

    .line 600
    :pswitch_7
    iget-object v0, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    iget-object v2, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lxd/r;

    .line 607
    .line 608
    sget-object v3, Lar/a;->e:Lar/a;

    .line 609
    .line 610
    iget v4, v1, Lvh/p0;->n:I

    .line 611
    .line 612
    if-eqz v4, :cond_22

    .line 613
    .line 614
    if-eq v4, v8, :cond_21

    .line 615
    .line 616
    if-ne v4, v7, :cond_20

    .line 617
    .line 618
    iget-object v3, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1a

    .line 624
    .line 625
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1b

    .line 631
    .line 632
    :cond_21
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v4, p1

    .line 636
    .line 637
    check-cast v4, Lvq/l;

    .line 638
    .line 639
    iget-object v4, v4, Lvq/l;->e:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v2, Lxd/r;->d:Lwc/d;

    .line 646
    .line 647
    sget-object v10, Ltc/a;->q2:Ltc/a;

    .line 648
    .line 649
    invoke-static {v0}, Lxd/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v4, v10, v11}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v2, Lxd/r;->e:Lyr/y0;

    .line 657
    .line 658
    :cond_23
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    move-object v11, v10

    .line 663
    check-cast v11, Lxd/p;

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x1f

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    invoke-static/range {v11 .. v18}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v4, v10, v11}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_23

    .line 684
    .line 685
    iget-object v4, v2, Lxd/r;->b:Lsa/n0;

    .line 686
    .line 687
    iput v8, v1, Lvh/p0;->n:I

    .line 688
    .line 689
    invoke-virtual {v4, v0, v1}, Lsa/n0;->N(Ljava/lang/String;Lbr/c;)Ljava/io/Serializable;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-ne v4, v3, :cond_24

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_24
    :goto_17
    instance-of v8, v4, Lvq/k;

    .line 697
    .line 698
    if-nez v8, :cond_29

    .line 699
    .line 700
    move-object v8, v4

    .line 701
    check-cast v8, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v2}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    new-instance v10, Lxd/q;

    .line 708
    .line 709
    invoke-direct {v10, v2, v9, v5}, Lxd/q;-><init>(Lxd/r;Lzq/d;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v8, v9, v9, v10, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 713
    .line 714
    .line 715
    iget-object v5, v2, Lxd/r;->d:Lwc/d;

    .line 716
    .line 717
    sget-object v6, Ltc/a;->r2:Ltc/a;

    .line 718
    .line 719
    invoke-static {v0}, Lxd/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v5, v6, v8}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v2, Lxd/r;->e:Lyr/y0;

    .line 727
    .line 728
    :cond_25
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    move-object v8, v6

    .line 733
    check-cast v8, Lxd/p;

    .line 734
    .line 735
    iget-object v9, v8, Lxd/p;->b:Ljava/util/List;

    .line 736
    .line 737
    new-instance v10, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    :cond_26
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-eqz v11, :cond_27

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    move-object v12, v11

    .line 757
    check-cast v12, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 758
    .line 759
    invoke-virtual {v12}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-nez v12, :cond_26

    .line 768
    .line 769
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_27
    const/4 v14, 0x0

    .line 774
    const/4 v15, 0x5

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v12, 0x0

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-static/range {v8 .. v15}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v5, v6, v8}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_25

    .line 788
    .line 789
    iget-object v5, v2, Lxd/r;->g:Lxr/e;

    .line 790
    .line 791
    new-instance v6, Lod/t1;

    .line 792
    .line 793
    const v8, 0x7f110087

    .line 794
    .line 795
    .line 796
    invoke-direct {v6, v8}, Lod/t1;-><init>(I)V

    .line 797
    .line 798
    .line 799
    iput-object v4, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 800
    .line 801
    iput v7, v1, Lvh/p0;->n:I

    .line 802
    .line 803
    invoke-interface {v5, v6, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-ne v5, v3, :cond_28

    .line 808
    .line 809
    :goto_19
    move-object v9, v3

    .line 810
    goto :goto_1b

    .line 811
    :cond_28
    move-object v3, v4

    .line 812
    :goto_1a
    move-object v4, v3

    .line 813
    :cond_29
    invoke-static {v4}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-eqz v3, :cond_2c

    .line 818
    .line 819
    iget-object v4, v2, Lxd/r;->d:Lwc/d;

    .line 820
    .line 821
    sget-object v5, Ltc/a;->s2:Ltc/a;

    .line 822
    .line 823
    invoke-static {v0}, Lxd/r;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v4, v5, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, Lxd/r;->e:Lyr/y0;

    .line 831
    .line 832
    :cond_2a
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object v4, v2

    .line 837
    check-cast v4, Lxd/p;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-nez v5, :cond_2b

    .line 844
    .line 845
    const-string v5, "Failed to delete friend. Please try again."

    .line 846
    .line 847
    :cond_2b
    move-object v10, v5

    .line 848
    const/4 v9, 0x0

    .line 849
    const/16 v11, 0xf

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-static/range {v4 .. v11}, Lxd/p;->a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v0, v2, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2a

    .line 864
    .line 865
    :cond_2c
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 866
    .line 867
    :goto_1b
    return-object v9

    .line 868
    :pswitch_8
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 869
    .line 870
    sget-object v2, Lar/a;->e:Lar/a;

    .line 871
    .line 872
    iget v3, v1, Lvh/p0;->n:I

    .line 873
    .line 874
    if-eqz v3, :cond_2f

    .line 875
    .line 876
    if-eq v3, v8, :cond_2e

    .line 877
    .line 878
    if-ne v3, v7, :cond_2d

    .line 879
    .line 880
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 883
    .line 884
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Lx9/j;

    .line 887
    .line 888
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 889
    .line 890
    .line 891
    goto/16 :goto_24

    .line 892
    .line 893
    :catchall_2
    move-exception v0

    .line 894
    move v4, v5

    .line 895
    goto/16 :goto_26

    .line 896
    .line 897
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 898
    .line 899
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_28

    .line 903
    .line 904
    :cond_2e
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Lx9/z;

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v4, p1

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lx9/z;

    .line 920
    .line 921
    iput-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 922
    .line 923
    iput v8, v1, Lvh/p0;->n:I

    .line 924
    .line 925
    invoke-interface {v3, v1}, Lx9/z;->c(Lzq/d;)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-ne v4, v2, :cond_30

    .line 930
    .line 931
    goto/16 :goto_23

    .line 932
    .line 933
    :cond_30
    :goto_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_31

    .line 940
    .line 941
    :goto_1d
    move-object v9, v0

    .line 942
    goto/16 :goto_28

    .line 943
    .line 944
    :cond_31
    iget-object v4, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Lx9/j0;

    .line 947
    .line 948
    iget-object v6, v4, Lx9/j0;->h:Lx9/j;

    .line 949
    .line 950
    iget-object v10, v6, Lx9/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 951
    .line 952
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 953
    .line 954
    .line 955
    :try_start_3
    iput-boolean v8, v6, Lx9/j;->f:Z

    .line 956
    .line 957
    iget-object v11, v6, Lx9/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 958
    .line 959
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 960
    .line 961
    .line 962
    :try_start_4
    iget-boolean v12, v6, Lx9/j;->d:Z

    .line 963
    .line 964
    if-nez v12, :cond_33

    .line 965
    .line 966
    :cond_32
    move-object v13, v9

    .line 967
    goto :goto_22

    .line 968
    :cond_33
    iput-boolean v5, v6, Lx9/j;->d:Z

    .line 969
    .line 970
    iget-object v12, v6, Lx9/j;->b:[J

    .line 971
    .line 972
    array-length v12, v12

    .line 973
    new-array v13, v12, [Lx9/i;

    .line 974
    .line 975
    move v14, v5

    .line 976
    move v15, v14

    .line 977
    :goto_1e
    if-ge v14, v12, :cond_37

    .line 978
    .line 979
    iget-object v8, v6, Lx9/j;->b:[J

    .line 980
    .line 981
    aget-wide v17, v8, v14

    .line 982
    .line 983
    const-wide/16 v19, 0x0

    .line 984
    .line 985
    cmp-long v8, v17, v19

    .line 986
    .line 987
    if-lez v8, :cond_34

    .line 988
    .line 989
    const/4 v8, 0x1

    .line 990
    goto :goto_1f

    .line 991
    :cond_34
    move v8, v5

    .line 992
    :goto_1f
    iget-object v5, v6, Lx9/j;->c:[Z

    .line 993
    .line 994
    aget-boolean v7, v5, v14

    .line 995
    .line 996
    if-eq v8, v7, :cond_36

    .line 997
    .line 998
    aput-boolean v8, v5, v14

    .line 999
    .line 1000
    if-eqz v8, :cond_35

    .line 1001
    .line 1002
    sget-object v5, Lx9/i;->n:Lx9/i;

    .line 1003
    .line 1004
    :goto_20
    const/4 v15, 0x1

    .line 1005
    goto :goto_21

    .line 1006
    :catchall_3
    move-exception v0

    .line 1007
    goto :goto_29

    .line 1008
    :cond_35
    sget-object v5, Lx9/i;->s:Lx9/i;

    .line 1009
    .line 1010
    goto :goto_20

    .line 1011
    :cond_36
    sget-object v5, Lx9/i;->e:Lx9/i;

    .line 1012
    .line 1013
    :goto_21
    aput-object v5, v13, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1014
    .line 1015
    add-int/lit8 v14, v14, 0x1

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    const/4 v7, 0x2

    .line 1019
    const/4 v8, 0x1

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_37
    if-eqz v15, :cond_32

    .line 1022
    .line 1023
    :goto_22
    :try_start_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1024
    .line 1025
    .line 1026
    if-eqz v13, :cond_3a

    .line 1027
    .line 1028
    :try_start_6
    array-length v5, v13

    .line 1029
    if-nez v5, :cond_38

    .line 1030
    .line 1031
    goto :goto_25

    .line 1032
    :cond_38
    sget-object v5, Lx9/y;->n:Lx9/y;

    .line 1033
    .line 1034
    new-instance v7, Lx9/i0;

    .line 1035
    .line 1036
    invoke-direct {v7, v13, v4, v3, v9}, Lx9/i0;-><init>([Lx9/i;Lx9/j0;Lx9/z;Lzq/d;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v6, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v10, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v4, 0x2

    .line 1044
    iput v4, v1, Lvh/p0;->n:I

    .line 1045
    .line 1046
    invoke-interface {v3, v5, v7, v1}, Lx9/z;->d(Lx9/y;Lkr/o;Lbr/j;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1050
    if-ne v3, v2, :cond_39

    .line 1051
    .line 1052
    :goto_23
    move-object v9, v2

    .line 1053
    goto :goto_28

    .line 1054
    :cond_39
    move-object v3, v6

    .line 1055
    move-object v2, v10

    .line 1056
    :goto_24
    move-object v10, v2

    .line 1057
    move-object v6, v3

    .line 1058
    :cond_3a
    :goto_25
    const/4 v4, 0x0

    .line 1059
    goto :goto_27

    .line 1060
    :catchall_4
    move-exception v0

    .line 1061
    move-object v3, v6

    .line 1062
    move-object v2, v10

    .line 1063
    const/4 v4, 0x0

    .line 1064
    :goto_26
    :try_start_7
    iput-boolean v4, v3, Lx9/j;->f:Z

    .line 1065
    .line 1066
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1067
    :catchall_5
    move-exception v0

    .line 1068
    move-object v10, v2

    .line 1069
    goto :goto_2a

    .line 1070
    :goto_27
    :try_start_8
    iput-boolean v4, v6, Lx9/j;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1071
    .line 1072
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1d

    .line 1076
    .line 1077
    :goto_28
    return-object v9

    .line 1078
    :catchall_6
    move-exception v0

    .line 1079
    goto :goto_2a

    .line 1080
    :goto_29
    :try_start_9
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1084
    :goto_2a
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :pswitch_9
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lx9/r;

    .line 1091
    .line 1092
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1093
    .line 1094
    iget v5, v1, Lvh/p0;->n:I

    .line 1095
    .line 1096
    packed-switch v5, :pswitch_data_1

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_32

    .line 1105
    .line 1106
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_31

    .line 1110
    .line 1111
    :pswitch_b
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Lx9/z;

    .line 1114
    .line 1115
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_2f

    .line 1119
    .line 1120
    :pswitch_c
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lx9/z;

    .line 1123
    .line 1124
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v5, p1

    .line 1128
    .line 1129
    goto/16 :goto_2e

    .line 1130
    .line 1131
    :pswitch_d
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lx9/z;

    .line 1134
    .line 1135
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_2d

    .line 1139
    :pswitch_e
    iget-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, Lx9/z;

    .line 1142
    .line 1143
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_2c

    .line 1147
    :pswitch_f
    iget-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v5, Lx9/z;

    .line 1150
    .line 1151
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v7, p1

    .line 1155
    .line 1156
    goto :goto_2b

    .line 1157
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Lx9/z;

    .line 1163
    .line 1164
    iput-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1165
    .line 1166
    const/4 v7, 0x1

    .line 1167
    iput v7, v1, Lvh/p0;->n:I

    .line 1168
    .line 1169
    invoke-interface {v5, v1}, Lx9/z;->c(Lzq/d;)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    if-ne v7, v3, :cond_3b

    .line 1174
    .line 1175
    goto :goto_30

    .line 1176
    :cond_3b
    :goto_2b
    check-cast v7, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-nez v7, :cond_3c

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lx9/r;->k()Lx9/f;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    iput-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1189
    .line 1190
    const/4 v8, 0x2

    .line 1191
    iput v8, v1, Lvh/p0;->n:I

    .line 1192
    .line 1193
    invoke-virtual {v7, v1}, Lx9/f;->a(Lbr/j;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    if-ne v7, v3, :cond_3c

    .line 1198
    .line 1199
    goto :goto_30

    .line 1200
    :cond_3c
    :goto_2c
    sget-object v7, Lx9/y;->n:Lx9/y;

    .line 1201
    .line 1202
    new-instance v8, Lgc/c;

    .line 1203
    .line 1204
    iget-object v10, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v10, [Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-direct {v8, v10, v9, v2}, Lgc/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput v6, v1, Lvh/p0;->n:I

    .line 1214
    .line 1215
    invoke-interface {v5, v7, v8, v1}, Lx9/z;->d(Lx9/y;Lkr/o;Lbr/j;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-ne v2, v3, :cond_3d

    .line 1220
    .line 1221
    goto :goto_30

    .line 1222
    :cond_3d
    move-object v2, v5

    .line 1223
    :goto_2d
    iput-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/4 v5, 0x4

    .line 1226
    iput v5, v1, Lvh/p0;->n:I

    .line 1227
    .line 1228
    invoke-interface {v2, v1}, Lx9/z;->c(Lzq/d;)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    if-ne v5, v3, :cond_3e

    .line 1233
    .line 1234
    goto :goto_30

    .line 1235
    :cond_3e
    :goto_2e
    check-cast v5, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-nez v5, :cond_41

    .line 1242
    .line 1243
    const-string v5, "PRAGMA wal_checkpoint(FULL)"

    .line 1244
    .line 1245
    iput-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1246
    .line 1247
    const/4 v6, 0x5

    .line 1248
    iput v6, v1, Lvh/p0;->n:I

    .line 1249
    .line 1250
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/i4;->p(Lx9/m;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    if-ne v5, v3, :cond_3f

    .line 1255
    .line 1256
    goto :goto_30

    .line 1257
    :cond_3f
    :goto_2f
    const-string v5, "VACUUM"

    .line 1258
    .line 1259
    iput-object v9, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput v4, v1, Lvh/p0;->n:I

    .line 1262
    .line 1263
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/i4;->p(Lx9/m;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-ne v2, v3, :cond_40

    .line 1268
    .line 1269
    :goto_30
    move-object v9, v3

    .line 1270
    goto :goto_32

    .line 1271
    :cond_40
    :goto_31
    invoke-virtual {v0}, Lx9/r;->k()Lx9/f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-object v2, v0, Lx9/f;->b:Lx9/j0;

    .line 1276
    .line 1277
    iget-object v3, v0, Lx9/f;->e:Lx0/s1;

    .line 1278
    .line 1279
    iget-object v0, v0, Lx9/f;->f:Lx0/s1;

    .line 1280
    .line 1281
    invoke-virtual {v2, v3, v0}, Lx9/j0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_41
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1285
    .line 1286
    :goto_32
    return-object v9

    .line 1287
    :pswitch_11
    iget-object v0, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object/from16 v21, v0

    .line 1290
    .line 1291
    check-cast v21, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lwg/f;

    .line 1300
    .line 1301
    iget-object v2, v2, Lwg/f;->b:Lad/n;

    .line 1302
    .line 1303
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1304
    .line 1305
    iget v4, v1, Lvh/p0;->n:I

    .line 1306
    .line 1307
    if-eqz v4, :cond_45

    .line 1308
    .line 1309
    const/4 v7, 0x1

    .line 1310
    if-eq v4, v7, :cond_44

    .line 1311
    .line 1312
    const/4 v8, 0x2

    .line 1313
    if-eq v4, v8, :cond_43

    .line 1314
    .line 1315
    if-ne v4, v6, :cond_42

    .line 1316
    .line 1317
    goto :goto_33

    .line 1318
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1319
    .line 1320
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_37

    .line 1324
    .line 1325
    :cond_43
    :goto_33
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_36

    .line 1329
    .line 1330
    :cond_44
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v4, p1

    .line 1334
    .line 1335
    goto :goto_34

    .line 1336
    :cond_45
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    iput v7, v1, Lvh/p0;->n:I

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v1}, Lad/n;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    if-ne v4, v3, :cond_46

    .line 1347
    .line 1348
    goto :goto_35

    .line 1349
    :cond_46
    :goto_34
    move-object/from16 v19, v4

    .line 1350
    .line 1351
    check-cast v19, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 1352
    .line 1353
    if-eqz v19, :cond_47

    .line 1354
    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v32

    .line 1359
    const/16 v36, 0xbfd

    .line 1360
    .line 1361
    const/16 v37, 0x0

    .line 1362
    .line 1363
    const/16 v20, 0x0

    .line 1364
    .line 1365
    const/16 v22, 0x0

    .line 1366
    .line 1367
    const-wide/16 v23, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v26, 0x0

    .line 1372
    .line 1373
    const-wide/16 v27, 0x0

    .line 1374
    .line 1375
    const/16 v29, 0x0

    .line 1376
    .line 1377
    const/16 v30, 0x0

    .line 1378
    .line 1379
    const/16 v31, 0x0

    .line 1380
    .line 1381
    const-wide/16 v34, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v19 .. v37}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->copy$default(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JJILjava/lang/Object;)Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v8, 0x2

    .line 1388
    iput v8, v1, Lvh/p0;->n:I

    .line 1389
    .line 1390
    invoke-virtual {v2, v0, v1}, Lad/n;->b(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Lbr/c;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-ne v0, v3, :cond_48

    .line 1395
    .line 1396
    goto :goto_35

    .line 1397
    :cond_47
    new-instance v19, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 1398
    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v32

    .line 1403
    const-wide/16 v34, 0x0

    .line 1404
    .line 1405
    const/16 v22, 0x0

    .line 1406
    .line 1407
    const-wide/16 v23, 0x0

    .line 1408
    .line 1409
    const/16 v25, 0x0

    .line 1410
    .line 1411
    const/16 v26, 0x0

    .line 1412
    .line 1413
    const-wide/16 v27, 0x0

    .line 1414
    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v31, 0x0

    .line 1420
    .line 1421
    move-object/from16 v20, v0

    .line 1422
    .line 1423
    invoke-direct/range {v19 .. v35}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JJ)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v0, v19

    .line 1427
    .line 1428
    iput v6, v1, Lvh/p0;->n:I

    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v1}, Lad/n;->b(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Lbr/c;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-ne v0, v3, :cond_48

    .line 1435
    .line 1436
    :goto_35
    move-object v9, v3

    .line 1437
    goto :goto_37

    .line 1438
    :cond_48
    :goto_36
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    :goto_37
    return-object v9

    .line 1441
    :pswitch_12
    sget-object v0, Lwq/p;->e:Lwq/p;

    .line 1442
    .line 1443
    const-string v2, ""

    .line 1444
    .line 1445
    iget-object v4, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Lwg/f;

    .line 1448
    .line 1449
    sget-object v5, Lar/a;->e:Lar/a;

    .line 1450
    .line 1451
    iget v6, v1, Lvh/p0;->n:I

    .line 1452
    .line 1453
    if-eqz v6, :cond_4b

    .line 1454
    .line 1455
    const/4 v7, 0x1

    .line 1456
    if-eq v6, v7, :cond_4a

    .line 1457
    .line 1458
    const/4 v8, 0x2

    .line 1459
    if-ne v6, v8, :cond_49

    .line 1460
    .line 1461
    iget-object v5, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v5, Lretrofit2/Response;

    .line 1464
    .line 1465
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v7, p1

    .line 1469
    .line 1470
    goto :goto_3a

    .line 1471
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1472
    .line 1473
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_3f

    .line 1477
    .line 1478
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v6, p1

    .line 1482
    .line 1483
    goto :goto_38

    .line 1484
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v6, v4, Lwg/f;->a:Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 1488
    .line 1489
    const/4 v7, 0x1

    .line 1490
    iput v7, v1, Lvh/p0;->n:I

    .line 1491
    .line 1492
    invoke-interface {v6, v9, v1}, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;->getFriends(Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    if-ne v6, v5, :cond_4c

    .line 1497
    .line 1498
    goto :goto_39

    .line 1499
    :cond_4c
    :goto_38
    check-cast v6, Lretrofit2/Response;

    .line 1500
    .line 1501
    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    if-eqz v7, :cond_52

    .line 1506
    .line 1507
    iget-object v7, v4, Lwg/f;->b:Lad/n;

    .line 1508
    .line 1509
    iget-object v8, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v8, Ljava/lang/String;

    .line 1512
    .line 1513
    iput-object v6, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1514
    .line 1515
    const/4 v10, 0x2

    .line 1516
    iput v10, v1, Lvh/p0;->n:I

    .line 1517
    .line 1518
    invoke-virtual {v7, v8, v1}, Lad/n;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    if-ne v7, v5, :cond_4d

    .line 1523
    .line 1524
    :goto_39
    move-object v9, v5

    .line 1525
    goto/16 :goto_3f

    .line 1526
    .line 1527
    :cond_4d
    move-object v5, v6

    .line 1528
    :goto_3a
    check-cast v7, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 1529
    .line 1530
    if-eqz v7, :cond_4e

    .line 1531
    .line 1532
    invoke-virtual {v7}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getPinnedFriendBrUserId()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    goto :goto_3b

    .line 1537
    :cond_4e
    move-object v6, v9

    .line 1538
    :goto_3b
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Lcom/brainrot/android/feature_invite/data/remote/GetFriendsResponse;

    .line 1543
    .line 1544
    if-eqz v5, :cond_51

    .line 1545
    .line 1546
    invoke-virtual {v5}, Lcom/brainrot/android/feature_invite/data/remote/GetFriendsResponse;->getFriends()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    if-eqz v5, :cond_51

    .line 1551
    .line 1552
    new-instance v9, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-static {v5, v3}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_51

    .line 1570
    .line 1571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getBrUserId()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    iget-object v8, v4, Lwg/f;->d:Landroid/content/SharedPreferences;

    .line 1582
    .line 1583
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    const-string v11, "invite_accepted_"

    .line 1586
    .line 1587
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    const/4 v11, 0x1

    .line 1598
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v24

    .line 1602
    new-instance v17, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 1603
    .line 1604
    invoke-virtual {v5}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->isUninstalled()Ljava/lang/Boolean;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v8

    .line 1614
    if-eqz v8, :cond_4f

    .line 1615
    .line 1616
    sget-object v8, Lzg/b;->n:Lzg/b;

    .line 1617
    .line 1618
    :goto_3d
    move-object/from16 v19, v8

    .line 1619
    .line 1620
    goto :goto_3e

    .line 1621
    :cond_4f
    sget-object v8, Lzg/b;->e:Lzg/b;

    .line 1622
    .line 1623
    goto :goto_3d

    .line 1624
    :goto_3e
    invoke-virtual {v5}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getFriendSinceMs()Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    invoke-static {v4, v7, v8}, Lwg/f;->a(Lwg/f;Ljava/lang/String;Ljava/lang/Long;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v20

    .line 1632
    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v22

    .line 1636
    new-instance v8, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 1637
    .line 1638
    invoke-virtual {v5}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getDisplayName()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    if-nez v10, :cond_50

    .line 1643
    .line 1644
    move-object v10, v2

    .line 1645
    :cond_50
    invoke-virtual {v5}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-direct {v8, v10, v2, v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v18, v7

    .line 1653
    .line 1654
    move-object/from16 v23, v8

    .line 1655
    .line 1656
    invoke-direct/range {v17 .. v24}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;-><init>(Ljava/lang/String;Lzg/b;JZLcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;Z)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v5, v17

    .line 1660
    .line 1661
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_3c

    .line 1665
    :cond_51
    if-nez v9, :cond_53

    .line 1666
    .line 1667
    :cond_52
    move-object v9, v0

    .line 1668
    :cond_53
    :goto_3f
    return-object v9

    .line 1669
    :pswitch_13
    iget-object v0, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 1672
    .line 1673
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1674
    .line 1675
    iget v3, v1, Lvh/p0;->n:I

    .line 1676
    .line 1677
    if-eqz v3, :cond_55

    .line 1678
    .line 1679
    const/4 v7, 0x1

    .line 1680
    if-ne v3, v7, :cond_54

    .line 1681
    .line 1682
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_40

    .line 1686
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1687
    .line 1688
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_41

    .line 1692
    :cond_55
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v3, Lwe/o;

    .line 1698
    .line 1699
    iget-object v3, v3, Lwe/o;->h:Lxr/e;

    .line 1700
    .line 1701
    new-instance v4, Lod/m0;

    .line 1702
    .line 1703
    iget-object v5, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v5, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    const-string v8, "battle_stats_long_press"

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v9

    .line 1729
    invoke-direct/range {v4 .. v9}, Lod/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v7, 0x1

    .line 1733
    iput v7, v1, Lvh/p0;->n:I

    .line 1734
    .line 1735
    invoke-interface {v3, v4, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-ne v0, v2, :cond_56

    .line 1740
    .line 1741
    move-object v9, v2

    .line 1742
    goto :goto_41

    .line 1743
    :cond_56
    :goto_40
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1744
    .line 1745
    :goto_41
    return-object v9

    .line 1746
    :pswitch_14
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Lab/s;

    .line 1749
    .line 1750
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1751
    .line 1752
    iget v3, v1, Lvh/p0;->n:I

    .line 1753
    .line 1754
    if-eqz v3, :cond_58

    .line 1755
    .line 1756
    const/4 v7, 0x1

    .line 1757
    if-ne v3, v7, :cond_57

    .line 1758
    .line 1759
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_42

    .line 1763
    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1764
    .line 1765
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_43

    .line 1769
    :cond_58
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v3, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, Lwa/j;

    .line 1775
    .line 1776
    invoke-virtual {v3, v0}, Lwa/j;->a(Lab/s;)Lyr/i;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    new-instance v4, Lae/c;

    .line 1781
    .line 1782
    iget-object v5, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v5, Lwa/g;

    .line 1785
    .line 1786
    const/16 v6, 0xc

    .line 1787
    .line 1788
    invoke-direct {v4, v6, v5, v0}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v7, 0x1

    .line 1792
    iput v7, v1, Lvh/p0;->n:I

    .line 1793
    .line 1794
    invoke-interface {v3, v4, v1}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    if-ne v0, v2, :cond_59

    .line 1799
    .line 1800
    move-object v9, v2

    .line 1801
    goto :goto_43

    .line 1802
    :cond_59
    :goto_42
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1803
    .line 1804
    :goto_43
    return-object v9

    .line 1805
    :pswitch_15
    move v7, v8

    .line 1806
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1807
    .line 1808
    iget v0, v1, Lvh/p0;->n:I

    .line 1809
    .line 1810
    if-eqz v0, :cond_5b

    .line 1811
    .line 1812
    if-ne v0, v7, :cond_5a

    .line 1813
    .line 1814
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_4b

    .line 1818
    .line 1819
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1820
    .line 1821
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_4c

    .line 1825
    .line 1826
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 1830
    .line 1831
    move-object v5, v0

    .line 1832
    check-cast v5, Lxr/q;

    .line 1833
    .line 1834
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lsa/e;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Lsa/e;->a()Landroid/net/NetworkRequest;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-nez v0, :cond_5c

    .line 1843
    .line 1844
    check-cast v5, Lxr/p;

    .line 1845
    .line 1846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v5, Lxr/p;->t:Lxr/e;

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    invoke-virtual {v0, v9, v4}, Lxr/e;->k(Ljava/lang/Throwable;Z)Z

    .line 1853
    .line 1854
    .line 1855
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1856
    .line 1857
    goto/16 :goto_4c

    .line 1858
    .line 1859
    :cond_5c
    new-instance v7, Lu1/g;

    .line 1860
    .line 1861
    iget-object v8, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v8, Lwa/e;

    .line 1864
    .line 1865
    const/16 v10, 0x10

    .line 1866
    .line 1867
    invoke-direct {v7, v8, v5, v9, v10}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v5, v9, v9, v7, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    new-instance v7, Lv6/j;

    .line 1875
    .line 1876
    invoke-direct {v7, v4, v6, v5}, Lv6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1880
    .line 1881
    const/16 v6, 0x1e

    .line 1882
    .line 1883
    if-lt v4, v6, :cond_61

    .line 1884
    .line 1885
    sget-object v4, Lwa/i;->a:Lwa/i;

    .line 1886
    .line 1887
    iget-object v6, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v6, Lwa/e;

    .line 1890
    .line 1891
    iget-object v6, v6, Lwa/e;->a:Landroid/net/ConnectivityManager;

    .line 1892
    .line 1893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    sget-object v8, Lwa/i;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    monitor-enter v8

    .line 1899
    :try_start_a
    sget-object v9, Lwa/i;->c:Ljava/util/LinkedHashMap;

    .line 1900
    .line 1901
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v10

    .line 1905
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    if-eqz v10, :cond_5d

    .line 1909
    .line 1910
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    sget v10, Lwa/k;->a:I

    .line 1915
    .line 1916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_44

    .line 1923
    :catchall_7
    move-exception v0

    .line 1924
    goto :goto_48

    .line 1925
    :cond_5d
    :goto_44
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    sget v9, Lwa/k;->a:I

    .line 1930
    .line 1931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    sget-boolean v4, Lwa/i;->e:Z

    .line 1935
    .line 1936
    if-eqz v4, :cond_5e

    .line 1937
    .line 1938
    sget-object v4, Lwa/i;->d:Landroid/net/NetworkCapabilities;

    .line 1939
    .line 1940
    goto :goto_45

    .line 1941
    :cond_5e
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-virtual {v6, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    sput-object v4, Lwa/i;->d:Landroid/net/NetworkCapabilities;

    .line 1950
    .line 1951
    const/16 v16, 0x1

    .line 1952
    .line 1953
    sput-boolean v16, Lwa/i;->e:Z

    .line 1954
    .line 1955
    :goto_45
    sget-boolean v9, Lwa/i;->f:Z

    .line 1956
    .line 1957
    if-nez v9, :cond_5f

    .line 1958
    .line 1959
    invoke-static {v0, v4}, Lv3/c;->v(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_5f

    .line 1964
    .line 1965
    const/4 v0, 0x1

    .line 1966
    goto :goto_46

    .line 1967
    :cond_5f
    const/4 v0, 0x0

    .line 1968
    :goto_46
    if-eqz v0, :cond_60

    .line 1969
    .line 1970
    sget-object v0, Lwa/a;->a:Lwa/a;

    .line 1971
    .line 1972
    goto :goto_47

    .line 1973
    :cond_60
    new-instance v0, Lwa/b;

    .line 1974
    .line 1975
    invoke-direct {v0, v2}, Lwa/b;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    :goto_47
    invoke-virtual {v7, v0}, Lv6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1979
    .line 1980
    .line 1981
    monitor-exit v8

    .line 1982
    new-instance v0, Lwa/h;

    .line 1983
    .line 1984
    const/4 v4, 0x0

    .line 1985
    invoke-direct {v0, v4, v7, v6}, Lwa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_4a

    .line 1989
    :goto_48
    monitor-exit v8

    .line 1990
    throw v0

    .line 1991
    :cond_61
    sget v4, Lwa/d;->c:I

    .line 1992
    .line 1993
    iget-object v4, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v4, Lwa/e;

    .line 1996
    .line 1997
    iget-object v4, v4, Lwa/e;->a:Landroid/net/ConnectivityManager;

    .line 1998
    .line 1999
    new-instance v6, Lwa/d;

    .line 2000
    .line 2001
    invoke-direct {v6, v7}, Lwa/d;-><init>(Lv6/j;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 2005
    .line 2006
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    :try_start_b
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    sget v10, Lwa/k;->a:I

    .line 2014
    .line 2015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v4, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v11, 0x1

    .line 2022
    iput-boolean v11, v8, Lkotlin/jvm/internal/v;->e:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 2023
    .line 2024
    goto :goto_49

    .line 2025
    :catch_0
    move-exception v0

    .line 2026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    const-string v10, "TooManyRequestsException"

    .line 2035
    .line 2036
    const/4 v11, 0x0

    .line 2037
    invoke-static {v9, v10, v11}, Lsr/q;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v9

    .line 2041
    if-eqz v9, :cond_63

    .line 2042
    .line 2043
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    sget v9, Lwa/k;->a:I

    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, Lwa/b;

    .line 2053
    .line 2054
    invoke-direct {v0, v2}, Lwa/b;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7, v0}, Lv6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    :goto_49
    new-instance v0, Lb1/d;

    .line 2061
    .line 2062
    const/16 v2, 0x14

    .line 2063
    .line 2064
    invoke-direct {v0, v8, v4, v6, v2}, Lb1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    :goto_4a
    new-instance v2, Lag/b;

    .line 2068
    .line 2069
    const/16 v4, 0x1b

    .line 2070
    .line 2071
    invoke-direct {v2, v4, v0}, Lag/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v7, 0x1

    .line 2075
    iput v7, v1, Lvh/p0;->n:I

    .line 2076
    .line 2077
    invoke-static {v5, v2, v1}, Lht/g;->h(Lxr/q;Lkotlin/jvm/functions/Function0;Lzq/d;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    if-ne v0, v3, :cond_62

    .line 2082
    .line 2083
    move-object v9, v3

    .line 2084
    goto :goto_4c

    .line 2085
    :cond_62
    :goto_4b
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2086
    .line 2087
    :goto_4c
    return-object v9

    .line 2088
    :cond_63
    throw v0

    .line 2089
    :pswitch_16
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 2090
    .line 2091
    move-object v2, v0

    .line 2092
    check-cast v2, Lyr/y0;

    .line 2093
    .line 2094
    iget-object v0, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2095
    .line 2096
    move-object v3, v0

    .line 2097
    check-cast v3, Lv1/f5;

    .line 2098
    .line 2099
    sget-object v4, Lar/a;->e:Lar/a;

    .line 2100
    .line 2101
    iget v0, v1, Lvh/p0;->n:I

    .line 2102
    .line 2103
    if-eqz v0, :cond_67

    .line 2104
    .line 2105
    const/4 v7, 0x1

    .line 2106
    if-eq v0, v7, :cond_66

    .line 2107
    .line 2108
    const/4 v8, 0x2

    .line 2109
    if-eq v0, v8, :cond_65

    .line 2110
    .line 2111
    if-eq v0, v6, :cond_64

    .line 2112
    .line 2113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2114
    .line 2115
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_51

    .line 2119
    :cond_64
    iget-object v0, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Ljava/lang/Throwable;

    .line 2122
    .line 2123
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_52

    .line 2127
    :cond_65
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_4e

    .line 2131
    :cond_66
    :try_start_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2132
    .line 2133
    .line 2134
    goto :goto_4d

    .line 2135
    :catchall_8
    move-exception v0

    .line 2136
    goto :goto_4f

    .line 2137
    :cond_67
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    :try_start_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2, v9, v0}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    sget-object v0, Lr0/x0;->s:Lr0/x0;

    .line 2149
    .line 2150
    const/4 v7, 0x1

    .line 2151
    iput v7, v1, Lvh/p0;->n:I

    .line 2152
    .line 2153
    invoke-virtual {v3, v0, v1}, Lv1/f5;->c(Lr0/x0;Lbr/j;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2157
    if-ne v0, v4, :cond_68

    .line 2158
    .line 2159
    goto :goto_50

    .line 2160
    :cond_68
    :goto_4d
    invoke-virtual {v3}, Lv1/f5;->b()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_69

    .line 2165
    .line 2166
    new-instance v0, Lkf/g;

    .line 2167
    .line 2168
    invoke-direct {v0, v3, v9, v6}, Lkf/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v8, 0x2

    .line 2172
    iput v8, v1, Lvh/p0;->n:I

    .line 2173
    .line 2174
    invoke-static {v2, v0, v1}, Lyr/p0;->h(Lyr/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-ne v0, v4, :cond_69

    .line 2179
    .line 2180
    goto :goto_50

    .line 2181
    :cond_69
    :goto_4e
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2182
    .line 2183
    goto :goto_51

    .line 2184
    :goto_4f
    invoke-virtual {v3}, Lv1/f5;->b()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_6a

    .line 2189
    .line 2190
    new-instance v5, Lkf/g;

    .line 2191
    .line 2192
    invoke-direct {v5, v3, v9, v6}, Lkf/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 2193
    .line 2194
    .line 2195
    iput-object v0, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2196
    .line 2197
    iput v6, v1, Lvh/p0;->n:I

    .line 2198
    .line 2199
    invoke-static {v2, v5, v1}, Lyr/p0;->h(Lyr/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    if-ne v2, v4, :cond_6a

    .line 2204
    .line 2205
    :goto_50
    move-object v9, v4

    .line 2206
    :goto_51
    return-object v9

    .line 2207
    :cond_6a
    :goto_52
    throw v0

    .line 2208
    :pswitch_17
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2209
    .line 2210
    iget v2, v1, Lvh/p0;->n:I

    .line 2211
    .line 2212
    if-eqz v2, :cond_6c

    .line 2213
    .line 2214
    const/4 v7, 0x1

    .line 2215
    if-ne v2, v7, :cond_6b

    .line 2216
    .line 2217
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_53

    .line 2221
    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2222
    .line 2223
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_54

    .line 2227
    :cond_6c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Lvq/j;

    .line 2233
    .line 2234
    iget-object v3, v2, Lvq/j;->e:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v3, Lw1/x;

    .line 2237
    .line 2238
    iget-object v2, v2, Lvq/j;->n:Ljava/lang/Object;

    .line 2239
    .line 2240
    iget-object v4, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v4, Lkr/q;

    .line 2243
    .line 2244
    iget-object v5, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v5, Lw1/i;

    .line 2247
    .line 2248
    iget-object v5, v5, Lw1/i;->n:Lw1/g;

    .line 2249
    .line 2250
    const/4 v7, 0x1

    .line 2251
    iput v7, v1, Lvh/p0;->n:I

    .line 2252
    .line 2253
    invoke-interface {v4, v5, v3, v2, v1}, Lkr/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    if-ne v2, v0, :cond_6d

    .line 2258
    .line 2259
    move-object v9, v0

    .line 2260
    goto :goto_54

    .line 2261
    :cond_6d
    :goto_53
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2262
    .line 2263
    :goto_54
    return-object v9

    .line 2264
    :pswitch_18
    move v7, v8

    .line 2265
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2266
    .line 2267
    iget v2, v1, Lvh/p0;->n:I

    .line 2268
    .line 2269
    if-eqz v2, :cond_6f

    .line 2270
    .line 2271
    if-ne v2, v7, :cond_6e

    .line 2272
    .line 2273
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_55

    .line 2277
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2278
    .line 2279
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_56

    .line 2283
    :cond_6f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v2, Lw1/x;

    .line 2289
    .line 2290
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v3, Lkr/p;

    .line 2293
    .line 2294
    iget-object v4, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v4, Lw1/i;

    .line 2297
    .line 2298
    iget-object v4, v4, Lw1/i;->n:Lw1/g;

    .line 2299
    .line 2300
    const/4 v7, 0x1

    .line 2301
    iput v7, v1, Lvh/p0;->n:I

    .line 2302
    .line 2303
    invoke-interface {v3, v4, v2, v1}, Lkr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    if-ne v2, v0, :cond_70

    .line 2308
    .line 2309
    move-object v9, v0

    .line 2310
    goto :goto_56

    .line 2311
    :cond_70
    :goto_55
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2312
    .line 2313
    :goto_56
    return-object v9

    .line 2314
    :pswitch_19
    move v7, v8

    .line 2315
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2316
    .line 2317
    iget v2, v1, Lvh/p0;->n:I

    .line 2318
    .line 2319
    if-eqz v2, :cond_72

    .line 2320
    .line 2321
    if-ne v2, v7, :cond_71

    .line 2322
    .line 2323
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_57

    .line 2327
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2328
    .line 2329
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_58

    .line 2333
    :cond_72
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, Lvr/y;

    .line 2339
    .line 2340
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 2341
    .line 2342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v5, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2348
    .line 2349
    invoke-static {v5}, Ly1/b;->C(Lkotlin/jvm/functions/Function0;)Lbh/j;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    new-instance v6, Lih/e;

    .line 2354
    .line 2355
    iget-object v7, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v7, Lkr/o;

    .line 2358
    .line 2359
    invoke-direct {v6, v3, v2, v7, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    const/4 v7, 0x1

    .line 2363
    iput v7, v1, Lvh/p0;->n:I

    .line 2364
    .line 2365
    invoke-virtual {v5, v6, v1}, Lbh/j;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    if-ne v2, v0, :cond_73

    .line 2370
    .line 2371
    move-object v9, v0

    .line 2372
    goto :goto_58

    .line 2373
    :cond_73
    :goto_57
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2374
    .line 2375
    :goto_58
    return-object v9

    .line 2376
    :pswitch_1a
    move v7, v8

    .line 2377
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2378
    .line 2379
    iget v2, v1, Lvh/p0;->n:I

    .line 2380
    .line 2381
    if-eqz v2, :cond_75

    .line 2382
    .line 2383
    if-ne v2, v7, :cond_74

    .line 2384
    .line 2385
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_59

    .line 2389
    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2390
    .line 2391
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_5a

    .line 2395
    :cond_75
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v2, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, Lkr/o;

    .line 2401
    .line 2402
    iget-object v3, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 2403
    .line 2404
    iput v7, v1, Lvh/p0;->n:I

    .line 2405
    .line 2406
    invoke-interface {v2, v3, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    if-ne v2, v0, :cond_76

    .line 2411
    .line 2412
    move-object v9, v0

    .line 2413
    goto :goto_5a

    .line 2414
    :cond_76
    :goto_59
    iget-object v0, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, Lvr/y;

    .line 2417
    .line 2418
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 2419
    .line 2420
    invoke-direct {v2}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v0, v2}, Lvr/a0;->j(Lvr/y;Ljava/util/concurrent/CancellationException;)V

    .line 2424
    .line 2425
    .line 2426
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2427
    .line 2428
    :goto_5a
    return-object v9

    .line 2429
    :pswitch_1b
    iget-object v0, v1, Lvh/p0;->t:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, Landroid/app/Activity;

    .line 2432
    .line 2433
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 2434
    .line 2435
    const-string v3, "selected_plan_id"

    .line 2436
    .line 2437
    iget-object v4, v1, Lvh/p0;->s:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v4, Lvh/r0;

    .line 2440
    .line 2441
    iget-object v5, v4, Lvh/r0;->f:Lwc/d;

    .line 2442
    .line 2443
    iget-object v7, v4, Lvh/r0;->E:Lyr/y0;

    .line 2444
    .line 2445
    sget-object v8, Lar/a;->e:Lar/a;

    .line 2446
    .line 2447
    iget v10, v1, Lvh/p0;->n:I

    .line 2448
    .line 2449
    if-eqz v10, :cond_7a

    .line 2450
    .line 2451
    const/4 v11, 0x1

    .line 2452
    if-eq v10, v11, :cond_77

    .line 2453
    .line 2454
    const/4 v8, 0x2

    .line 2455
    if-eq v10, v8, :cond_77

    .line 2456
    .line 2457
    if-ne v10, v6, :cond_79

    .line 2458
    .line 2459
    :cond_77
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_78
    move-object v9, v2

    .line 2463
    goto/16 :goto_5d

    .line 2464
    .line 2465
    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2466
    .line 2467
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    goto/16 :goto_5d

    .line 2471
    .line 2472
    :cond_7a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v10, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2476
    .line 2477
    move-object/from16 v25, v10

    .line 2478
    .line 2479
    check-cast v25, Lr/k;

    .line 2480
    .line 2481
    :cond_7b
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v10

    .line 2485
    move-object/from16 v19, v10

    .line 2486
    .line 2487
    check-cast v19, Lvh/d0;

    .line 2488
    .line 2489
    const/16 v37, 0x0

    .line 2490
    .line 2491
    const v38, 0x7ffffdf

    .line 2492
    .line 2493
    .line 2494
    const/16 v20, 0x0

    .line 2495
    .line 2496
    const/16 v21, 0x0

    .line 2497
    .line 2498
    const/16 v22, 0x0

    .line 2499
    .line 2500
    const/16 v23, 0x0

    .line 2501
    .line 2502
    const/16 v24, 0x0

    .line 2503
    .line 2504
    const/16 v26, 0x0

    .line 2505
    .line 2506
    const/16 v27, 0x0

    .line 2507
    .line 2508
    const/16 v28, 0x0

    .line 2509
    .line 2510
    const/16 v29, 0x0

    .line 2511
    .line 2512
    const/16 v30, 0x0

    .line 2513
    .line 2514
    const/16 v31, 0x0

    .line 2515
    .line 2516
    const/16 v32, 0x0

    .line 2517
    .line 2518
    const/16 v33, 0x0

    .line 2519
    .line 2520
    const/16 v34, 0x0

    .line 2521
    .line 2522
    const/16 v35, 0x0

    .line 2523
    .line 2524
    const/16 v36, 0x0

    .line 2525
    .line 2526
    invoke-static/range {v19 .. v38}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v11

    .line 2530
    invoke-virtual {v7, v10, v11}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v10

    .line 2534
    if-eqz v10, :cond_7b

    .line 2535
    .line 2536
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v10

    .line 2540
    check-cast v10, Lvh/d0;

    .line 2541
    .line 2542
    iget-object v10, v10, Lvh/d0;->q:Ljava/util/List;

    .line 2543
    .line 2544
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v10

    .line 2548
    :cond_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v11

    .line 2552
    if-eqz v11, :cond_7d

    .line 2553
    .line 2554
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v11

    .line 2558
    move-object v12, v11

    .line 2559
    check-cast v12, Loh/b;

    .line 2560
    .line 2561
    iget-object v12, v12, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 2562
    .line 2563
    invoke-virtual {v12}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v12

    .line 2567
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v13

    .line 2571
    check-cast v13, Lvh/d0;

    .line 2572
    .line 2573
    iget-object v13, v13, Lvh/d0;->r:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v12

    .line 2579
    if-eqz v12, :cond_7c

    .line 2580
    .line 2581
    goto :goto_5b

    .line 2582
    :cond_7d
    move-object v11, v9

    .line 2583
    :goto_5b
    check-cast v11, Loh/b;

    .line 2584
    .line 2585
    if-nez v11, :cond_7e

    .line 2586
    .line 2587
    sget-object v0, Ltc/a;->D6:Ltc/a;

    .line 2588
    .line 2589
    invoke-virtual {v4}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    invoke-virtual {v5, v0, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v4, Lvh/r0;->G:Lxr/e;

    .line 2597
    .line 2598
    new-instance v3, Lod/t1;

    .line 2599
    .line 2600
    const v4, 0x7f11042b

    .line 2601
    .line 2602
    .line 2603
    invoke-direct {v3, v4}, Lod/t1;-><init>(I)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v7, 0x1

    .line 2607
    iput v7, v1, Lvh/p0;->n:I

    .line 2608
    .line 2609
    invoke-interface {v0, v3, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    if-ne v0, v8, :cond_78

    .line 2614
    .line 2615
    goto/16 :goto_5c

    .line 2616
    .line 2617
    :cond_7e
    iget-object v10, v11, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 2618
    .line 2619
    :cond_7f
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v12

    .line 2623
    move-object/from16 v19, v12

    .line 2624
    .line 2625
    check-cast v19, Lvh/d0;

    .line 2626
    .line 2627
    const/16 v37, 0x0

    .line 2628
    .line 2629
    const v38, 0x7fffffd

    .line 2630
    .line 2631
    .line 2632
    const/16 v20, 0x0

    .line 2633
    .line 2634
    const/16 v21, 0x1

    .line 2635
    .line 2636
    const/16 v22, 0x0

    .line 2637
    .line 2638
    const/16 v23, 0x0

    .line 2639
    .line 2640
    const/16 v24, 0x0

    .line 2641
    .line 2642
    const/16 v25, 0x0

    .line 2643
    .line 2644
    const/16 v26, 0x0

    .line 2645
    .line 2646
    const/16 v27, 0x0

    .line 2647
    .line 2648
    const/16 v28, 0x0

    .line 2649
    .line 2650
    const/16 v29, 0x0

    .line 2651
    .line 2652
    const/16 v30, 0x0

    .line 2653
    .line 2654
    const/16 v31, 0x0

    .line 2655
    .line 2656
    const/16 v32, 0x0

    .line 2657
    .line 2658
    const/16 v33, 0x0

    .line 2659
    .line 2660
    const/16 v34, 0x0

    .line 2661
    .line 2662
    const/16 v35, 0x0

    .line 2663
    .line 2664
    const/16 v36, 0x0

    .line 2665
    .line 2666
    invoke-static/range {v19 .. v38}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v13

    .line 2670
    invoke-virtual {v7, v12, v13}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v12

    .line 2674
    if-eqz v12, :cond_7f

    .line 2675
    .line 2676
    sget-object v12, Ltc/a;->Q2:Ltc/a;

    .line 2677
    .line 2678
    invoke-virtual {v4}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v13

    .line 2682
    invoke-virtual {v10}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v14

    .line 2686
    invoke-interface {v14}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v14

    .line 2690
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v13

    .line 2694
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v5, v12, v13}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v12, Ltc/a;->K4:Ltc/a;

    .line 2701
    .line 2702
    invoke-virtual {v4}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v13

    .line 2706
    invoke-virtual {v10}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v14

    .line 2710
    invoke-interface {v14}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v14

    .line 2714
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v13

    .line 2718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v5, v12, v13}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v12, v4, Lvh/r0;->w:Ljo/d;

    .line 2725
    .line 2726
    iget-object v13, v11, Loh/b;->e:Ljava/lang/String;

    .line 2727
    .line 2728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v13}, Ljo/d;->m(Ljava/lang/String;)Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v36

    .line 2735
    :cond_80
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v12

    .line 2739
    move-object/from16 v19, v12

    .line 2740
    .line 2741
    check-cast v19, Lvh/d0;

    .line 2742
    .line 2743
    const/16 v37, 0x0

    .line 2744
    .line 2745
    const v38, 0x77fffff

    .line 2746
    .line 2747
    .line 2748
    const/16 v20, 0x0

    .line 2749
    .line 2750
    const/16 v21, 0x0

    .line 2751
    .line 2752
    const/16 v22, 0x0

    .line 2753
    .line 2754
    const/16 v23, 0x0

    .line 2755
    .line 2756
    const/16 v24, 0x0

    .line 2757
    .line 2758
    const/16 v25, 0x0

    .line 2759
    .line 2760
    const/16 v26, 0x0

    .line 2761
    .line 2762
    const/16 v27, 0x0

    .line 2763
    .line 2764
    const/16 v28, 0x0

    .line 2765
    .line 2766
    const/16 v29, 0x0

    .line 2767
    .line 2768
    const/16 v30, 0x0

    .line 2769
    .line 2770
    const/16 v31, 0x0

    .line 2771
    .line 2772
    const/16 v32, 0x0

    .line 2773
    .line 2774
    const/16 v33, 0x0

    .line 2775
    .line 2776
    const/16 v34, 0x0

    .line 2777
    .line 2778
    const/16 v35, 0x0

    .line 2779
    .line 2780
    invoke-static/range {v19 .. v38}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v13

    .line 2784
    invoke-virtual {v7, v12, v13}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v12

    .line 2788
    if-eqz v12, :cond_80

    .line 2789
    .line 2790
    sget-object v7, Ltc/a;->Q4:Ltc/a;

    .line 2791
    .line 2792
    invoke-virtual {v4}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v12

    .line 2796
    invoke-virtual {v10}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v10

    .line 2800
    invoke-interface {v10}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v10

    .line 2804
    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    const-string v10, "payment_method"

    .line 2809
    .line 2810
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v12

    .line 2814
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v5, v7, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v3, Lvh/o0;->a:[I

    .line 2825
    .line 2826
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    .line 2827
    .line 2828
    .line 2829
    move-result v5

    .line 2830
    aget v3, v3, v5

    .line 2831
    .line 2832
    const/4 v12, 0x1

    .line 2833
    if-eq v3, v12, :cond_82

    .line 2834
    .line 2835
    const/4 v13, 0x2

    .line 2836
    if-ne v3, v13, :cond_81

    .line 2837
    .line 2838
    iget-object v3, v1, Lvh/p0;->u:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v3, Lr/k;

    .line 2841
    .line 2842
    iput v6, v1, Lvh/p0;->n:I

    .line 2843
    .line 2844
    invoke-static {v4, v0, v11, v3, v1}, Lvh/r0;->b(Lvh/r0;Landroid/app/Activity;Loh/b;Lr/k;Lbr/c;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    if-ne v0, v8, :cond_78

    .line 2849
    .line 2850
    goto :goto_5c

    .line 2851
    :cond_81
    invoke-static {}, Lh3/d0;->f()V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_5d

    .line 2855
    :cond_82
    const/4 v13, 0x2

    .line 2856
    iput v13, v1, Lvh/p0;->n:I

    .line 2857
    .line 2858
    invoke-virtual {v4, v0, v11, v1}, Lvh/r0;->f(Landroid/app/Activity;Loh/b;Lbr/c;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    if-ne v0, v8, :cond_78

    .line 2863
    .line 2864
    :goto_5c
    move-object v9, v8

    .line 2865
    :goto_5d
    return-object v9

    .line 2866
    nop

    .line 2867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.class public final Lu1/g;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 14
    iput p4, p0, Lu1/g;->e:I

    iput-object p1, p0, Lu1/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu1/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 13
    iput p3, p0, Lu1/g;->e:I

    iput-object p1, p0, Lu1/g;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lkr/o;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu1/g;->e:I

    .line 3
    .line 4
    check-cast p1, Lbr/j;

    .line 5
    .line 6
    iput-object p1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget v0, p0, Lu1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/g;

    .line 7
    .line 8
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxr/s;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lu1/g;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lu1/g;

    .line 21
    .line 22
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq/t;

    .line 25
    .line 26
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkr/k;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lu1/g;

    .line 37
    .line 38
    iget-object v0, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxf/c;

    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lu1/g;

    .line 49
    .line 50
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxf/c;

    .line 53
    .line 54
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkr/k;

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lu1/g;

    .line 65
    .line 66
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxd/r;

    .line 69
    .line 70
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkr/k;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    new-instance v0, Lu1/g;

    .line 81
    .line 82
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lxa/b;

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lu1/g;->s:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance p1, Lu1/g;

    .line 95
    .line 96
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx9/j0;

    .line 99
    .line 100
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    new-instance v0, Lu1/g;

    .line 111
    .line 112
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lkr/k;

    .line 115
    .line 116
    const/16 v2, 0x16

    .line 117
    .line 118
    invoke-direct {v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lu1/g;->s:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance p1, Lu1/g;

    .line 125
    .line 126
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx9/r;

    .line 129
    .line 130
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8
    new-instance p1, Lu1/g;

    .line 141
    .line 142
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ly1/b1;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    new-instance p1, Lu1/g;

    .line 157
    .line 158
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lwf/k;

    .line 161
    .line 162
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    new-instance p1, Lu1/g;

    .line 173
    .line 174
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lwf/k;

    .line 177
    .line 178
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkr/k;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance p1, Lu1/g;

    .line 189
    .line 190
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lwe/o;

    .line 193
    .line 194
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lkr/k;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    new-instance p1, Lu1/g;

    .line 205
    .line 206
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lwa/e;

    .line 209
    .line 210
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lxr/q;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_d
    new-instance p1, Lu1/g;

    .line 221
    .line 222
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lp2/r;

    .line 225
    .line 226
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lv1/f5;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_e
    new-instance p1, Lu1/g;

    .line 237
    .line 238
    iget-object v0, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lvh/r0;

    .line 241
    .line 242
    const/16 v1, 0xe

    .line 243
    .line 244
    invoke-direct {p1, v0, p2, v1}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_f
    new-instance p1, Lu1/g;

    .line 249
    .line 250
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lvh/r0;

    .line 253
    .line 254
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lkr/k;

    .line 257
    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_10
    new-instance p1, Lu1/g;

    .line 265
    .line 266
    iget-object v0, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lvh/h;

    .line 269
    .line 270
    const/16 v1, 0xc

    .line 271
    .line 272
    invoke-direct {p1, v0, p2, v1}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_11
    new-instance p1, Lu1/g;

    .line 277
    .line 278
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lvh/h;

    .line 281
    .line 282
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lkr/k;

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_12
    new-instance p1, Lu1/g;

    .line 293
    .line 294
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lvh/e;

    .line 297
    .line 298
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lkr/k;

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    new-instance p1, Lu1/g;

    .line 309
    .line 310
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lve/e0;

    .line 313
    .line 314
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lkr/k;

    .line 317
    .line 318
    const/16 v2, 0x9

    .line 319
    .line 320
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_14
    new-instance p1, Lu1/g;

    .line 325
    .line 326
    iget-object v0, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lvd/u0;

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-direct {p1, v0, p2, v1}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_15
    new-instance p1, Lu1/g;

    .line 337
    .line 338
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lvd/u0;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_16
    new-instance p1, Lu1/g;

    .line 352
    .line 353
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lvd/u0;

    .line 356
    .line 357
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lkr/k;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_17
    new-instance p1, Lu1/g;

    .line 367
    .line 368
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lv1/b4;

    .line 371
    .line 372
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lk3/e;

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_18
    new-instance p1, Lu1/g;

    .line 382
    .line 383
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lv0/k;

    .line 386
    .line 387
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Li2/s;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_19
    new-instance p1, Lu1/g;

    .line 397
    .line 398
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lro/p;

    .line 401
    .line 402
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_1a
    new-instance v0, Lu1/g;

    .line 412
    .line 413
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lbr/j;

    .line 416
    .line 417
    invoke-direct {v0, v1, p2}, Lu1/g;-><init>(Lkr/o;Lzq/d;)V

    .line 418
    .line 419
    .line 420
    iput-object p1, v0, Lu1/g;->s:Ljava/lang/Object;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1b
    new-instance p1, Lu1/g;

    .line 424
    .line 425
    iget-object v0, p0, Lu1/g;->s:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lbc/c;

    .line 428
    .line 429
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lp0/i;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-direct {p1, v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_1c
    new-instance v0, Lu1/g;

    .line 439
    .line 440
    iget-object v1, p0, Lu1/g;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lu1/a;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v0, v1, p2, v2}, Lu1/g;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 446
    .line 447
    .line 448
    iput-object p1, v0, Lu1/g;->s:Ljava/lang/Object;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    iget v0, p0, Lu1/g;->e:I

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu1/g;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu1/g;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu1/g;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lu1/g;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lu1/g;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lxr/q;

    .line 92
    .line 93
    check-cast p2, Lzq/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lu1/g;

    .line 100
    .line 101
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lvr/y;

    .line 109
    .line 110
    check-cast p2, Lzq/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lu1/g;

    .line 117
    .line 118
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lu1/g;

    .line 134
    .line 135
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lu1/g;

    .line 151
    .line 152
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lvr/y;

    .line 160
    .line 161
    check-cast p2, Lzq/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lu1/g;

    .line 168
    .line 169
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lvr/y;

    .line 177
    .line 178
    check-cast p2, Lzq/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lu1/g;

    .line 185
    .line 186
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lu1/g;

    .line 202
    .line 203
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lu1/g;

    .line 219
    .line 220
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lu1/g;

    .line 236
    .line 237
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lu1/g;

    .line 253
    .line 254
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lvr/y;

    .line 262
    .line 263
    check-cast p2, Lzq/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lu1/g;

    .line 270
    .line 271
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lu1/g;

    .line 287
    .line 288
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lvr/y;

    .line 296
    .line 297
    check-cast p2, Lzq/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lu1/g;

    .line 304
    .line 305
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lvr/y;

    .line 313
    .line 314
    check-cast p2, Lzq/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lu1/g;

    .line 321
    .line 322
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lu1/g;

    .line 338
    .line 339
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lu1/g;

    .line 355
    .line 356
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lu1/g;

    .line 372
    .line 373
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lvr/y;

    .line 381
    .line 382
    check-cast p2, Lzq/d;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lu1/g;

    .line 389
    .line 390
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Lvr/y;

    .line 398
    .line 399
    check-cast p2, Lzq/d;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lu1/g;

    .line 406
    .line 407
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lvr/y;

    .line 415
    .line 416
    check-cast p2, Lzq/d;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lu1/g;

    .line 423
    .line 424
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lvr/y;

    .line 432
    .line 433
    check-cast p2, Lzq/d;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lu1/g;

    .line 440
    .line 441
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_19
    check-cast p1, Lvr/y;

    .line 449
    .line 450
    check-cast p2, Lzq/d;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lu1/g;

    .line 457
    .line 458
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, Lu5/a;

    .line 466
    .line 467
    check-cast p2, Lzq/d;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lu1/g;

    .line 474
    .line 475
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_1b
    check-cast p1, Lvr/y;

    .line 483
    .line 484
    check-cast p2, Lzq/d;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lu1/g;

    .line 491
    .line 492
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_1c
    check-cast p1, Lvr/y;

    .line 500
    .line 501
    check-cast p2, Lzq/d;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lu1/g;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lu1/g;

    .line 508
    .line 509
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lu1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu1/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 16
    .line 17
    sget-object v0, Lar/a;->e:Lar/a;

    .line 18
    .line 19
    iget v3, v1, Lu1/g;->n:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lvr/y;

    .line 43
    .line 44
    iget-object v3, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxr/s;

    .line 47
    .line 48
    :try_start_1
    iput v7, v1, Lu1/g;->n:I

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_0
    move-object v3, v2

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v3, Lvq/k;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    instance-of v0, v3, Lvq/k;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v3}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lxr/j;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lxr/j;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    new-instance v8, Lxr/l;

    .line 80
    .line 81
    invoke-direct {v8, v2}, Lxr/l;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    return-object v8

    .line 85
    :pswitch_0
    sget-object v0, Lar/a;->e:Lar/a;

    .line 86
    .line 87
    iget v2, v1, Lu1/g;->n:I

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-eq v2, v7, :cond_4

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lq/t;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, Lq/t;->e:Lyr/j0;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance v4, Lwe/k;

    .line 118
    .line 119
    iget-object v5, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lkr/k;

    .line 122
    .line 123
    invoke-direct {v4, v5, v3}, Lwe/k;-><init>(Lkr/k;I)V

    .line 124
    .line 125
    .line 126
    iput v7, v1, Lu1/g;->n:I

    .line 127
    .line 128
    iget-object v2, v2, Lyr/j0;->e:Lyr/o0;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v1}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object v8, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    :goto_5
    return-object v8

    .line 138
    :pswitch_1
    iget-object v0, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxf/c;

    .line 141
    .line 142
    sget-object v2, Lar/a;->e:Lar/a;

    .line 143
    .line 144
    iget v3, v1, Lu1/g;->n:I

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-ne v3, v7, :cond_7

    .line 149
    .line 150
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lxf/c;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lxf/c;->e:Lro/o;

    .line 170
    .line 171
    iput-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v1, Lu1/g;->n:I

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v2, :cond_9

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object v2, v0

    .line 184
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput-boolean v3, v2, Lxf/c;->g:Z

    .line 191
    .line 192
    iget-object v2, v0, Lxf/c;->d:Lwc/d;

    .line 193
    .line 194
    sget-object v3, Ltc/a;->H3:Ltc/a;

    .line 195
    .line 196
    new-instance v4, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "duel_tab_first_v2"

    .line 202
    .line 203
    iget-boolean v6, v0, Lxf/c;->g:Z

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "accepter_br_user_id"

    .line 210
    .line 211
    iget-object v0, v0, Lxf/c;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v8, v0

    .line 221
    :goto_7
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 232
    .line 233
    :goto_8
    return-object v8

    .line 234
    :pswitch_2
    sget-object v0, Lar/a;->e:Lar/a;

    .line 235
    .line 236
    iget v3, v1, Lu1/g;->n:I

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    if-ne v3, v7, :cond_b

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lxf/c;

    .line 258
    .line 259
    iget-object v3, v3, Lxf/c;->k:Lyr/d;

    .line 260
    .line 261
    new-instance v4, Lwe/k;

    .line 262
    .line 263
    iget-object v5, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lkr/k;

    .line 266
    .line 267
    invoke-direct {v4, v5, v2}, Lwe/k;-><init>(Lkr/k;I)V

    .line 268
    .line 269
    .line 270
    iput v7, v1, Lu1/g;->n:I

    .line 271
    .line 272
    invoke-virtual {v3, v4, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v0, :cond_d

    .line 277
    .line 278
    move-object v8, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    :goto_9
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 281
    .line 282
    :goto_a
    return-object v8

    .line 283
    :pswitch_3
    sget-object v0, Lar/a;->e:Lar/a;

    .line 284
    .line 285
    iget v2, v1, Lu1/g;->n:I

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    if-ne v2, v7, :cond_e

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lxd/r;

    .line 307
    .line 308
    iget-object v2, v2, Lxd/r;->h:Lyr/d;

    .line 309
    .line 310
    new-instance v3, Lwe/k;

    .line 311
    .line 312
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lkr/k;

    .line 315
    .line 316
    invoke-direct {v3, v4, v5}, Lwe/k;-><init>(Lkr/k;I)V

    .line 317
    .line 318
    .line 319
    iput v7, v1, Lu1/g;->n:I

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v0, :cond_10

    .line 326
    .line 327
    move-object v8, v0

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    :goto_b
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 330
    .line 331
    :goto_c
    return-object v8

    .line 332
    :pswitch_4
    sget-object v0, Lar/a;->e:Lar/a;

    .line 333
    .line 334
    iget v2, v1, Lu1/g;->n:I

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    if-ne v2, v7, :cond_11

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_12
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lxr/q;

    .line 356
    .line 357
    new-instance v3, Lxa/a;

    .line 358
    .line 359
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lxa/b;

    .line 362
    .line 363
    invoke-direct {v3, v4, v2}, Lxa/a;-><init>(Lxa/b;Lxr/q;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, Lxa/b;->a:Lya/e;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v5, v4, Lya/e;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v5

    .line 374
    :try_start_2
    iget-object v6, v4, Lya/e;->d:Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_14

    .line 381
    .line 382
    iget-object v6, v4, Lya/e;->d:Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v6, v7, :cond_13

    .line 389
    .line 390
    invoke-virtual {v4}, Lya/e;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v4, Lya/e;->e:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget v8, Lya/f;->a:I

    .line 401
    .line 402
    iget-object v8, v4, Lya/e;->e:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lya/e;->c()V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_10

    .line 416
    :cond_13
    :goto_d
    iget-object v4, v4, Lya/e;->e:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lxa/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    .line 420
    .line 421
    :cond_14
    monitor-exit v5

    .line 422
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lxa/b;

    .line 425
    .line 426
    new-instance v5, Lwa/h;

    .line 427
    .line 428
    const/4 v6, 0x5

    .line 429
    invoke-direct {v5, v6, v4, v3}, Lwa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput v7, v1, Lu1/g;->n:I

    .line 433
    .line 434
    invoke-static {v2, v5, v1}, Lht/g;->h(Lxr/q;Lkotlin/jvm/functions/Function0;Lzq/d;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v0, :cond_15

    .line 439
    .line 440
    move-object v8, v0

    .line 441
    goto :goto_f

    .line 442
    :cond_15
    :goto_e
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 443
    .line 444
    :goto_f
    return-object v8

    .line 445
    :goto_10
    monitor-exit v5

    .line 446
    throw v0

    .line 447
    :pswitch_5
    iget-object v0, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    sget-object v0, Lar/a;->e:Lar/a;

    .line 453
    .line 454
    iget v3, v1, Lu1/g;->n:I

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    if-ne v3, v7, :cond_16

    .line 459
    .line 460
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, p1

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    goto :goto_13

    .line 468
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_17
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :try_start_4
    iget-object v3, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lx9/j0;

    .line 480
    .line 481
    iput v7, v1, Lu1/g;->n:I

    .line 482
    .line 483
    invoke-static {v3, v1}, Lx9/j0;->b(Lx9/j0;Lbr/c;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v0, :cond_18

    .line 488
    .line 489
    move-object v8, v0

    .line 490
    goto :goto_12

    .line 491
    :cond_18
    :goto_11
    check-cast v3, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    .line 493
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 497
    .line 498
    :goto_12
    return-object v8

    .line 499
    :goto_13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_6
    sget-object v0, Lar/a;->e:Lar/a;

    .line 504
    .line 505
    iget v2, v1, Lu1/g;->n:I

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    if-ne v2, v7, :cond_19

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v8, p1

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lvr/y;

    .line 529
    .line 530
    invoke-interface {v2}, Lvr/y;->k()Lzq/i;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v3, Lx9/x;->n:Lx9/w;

    .line 535
    .line 536
    invoke-interface {v2, v3}, Lzq/i;->E(Lzq/h;)Lzq/g;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    iget-object v2, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lkr/k;

    .line 545
    .line 546
    iput v7, v1, Lu1/g;->n:I

    .line 547
    .line 548
    invoke-interface {v2, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v0, :cond_1b

    .line 553
    .line 554
    move-object v8, v0

    .line 555
    goto :goto_14

    .line 556
    :cond_1b
    move-object v8, v2

    .line 557
    goto :goto_14

    .line 558
    :cond_1c
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 559
    .line 560
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_14
    return-object v8

    .line 564
    :pswitch_7
    sget-object v0, Lar/a;->e:Lar/a;

    .line 565
    .line 566
    iget v2, v1, Lu1/g;->n:I

    .line 567
    .line 568
    if-eqz v2, :cond_1e

    .line 569
    .line 570
    if-ne v2, v7, :cond_1d

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lx9/r;

    .line 588
    .line 589
    iget-object v3, v2, Lx9/r;->e:Let/o;

    .line 590
    .line 591
    if-eqz v3, :cond_20

    .line 592
    .line 593
    new-instance v4, Lvh/p0;

    .line 594
    .line 595
    iget-object v5, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, [Ljava/lang/String;

    .line 598
    .line 599
    const/16 v9, 0xb

    .line 600
    .line 601
    invoke-direct {v4, v2, v5, v8, v9}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 602
    .line 603
    .line 604
    iput v7, v1, Lu1/g;->n:I

    .line 605
    .line 606
    iget-object v2, v3, Let/o;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lz9/b;

    .line 609
    .line 610
    invoke-interface {v2, v6, v4, v1}, Lz9/b;->H(ZLkr/o;Lbr/c;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ne v2, v0, :cond_1f

    .line 615
    .line 616
    move-object v8, v0

    .line 617
    goto :goto_16

    .line 618
    :cond_1f
    :goto_15
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 619
    .line 620
    :goto_16
    return-object v8

    .line 621
    :cond_20
    const-string v0, "connectionManager"

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v8

    .line 627
    :pswitch_8
    iget-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    sget-object v2, Lar/a;->e:Lar/a;

    .line 632
    .line 633
    iget v3, v1, Lu1/g;->n:I

    .line 634
    .line 635
    if-eqz v3, :cond_22

    .line 636
    .line 637
    if-ne v3, v7, :cond_21

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_24

    .line 657
    .line 658
    iput v7, v1, Lu1/g;->n:I

    .line 659
    .line 660
    const-wide/16 v3, 0x960

    .line 661
    .line 662
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-ne v3, v2, :cond_23

    .line 667
    .line 668
    move-object v8, v2

    .line 669
    goto :goto_19

    .line 670
    :cond_23
    :goto_18
    iget-object v3, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ly1/b1;

    .line 673
    .line 674
    sget-object v4, Lwh/e;->a:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    add-int/2addr v4, v7

    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    rem-int/2addr v4, v5

    .line 686
    invoke-virtual {v3, v4}, Ly1/b1;->i(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_24
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 691
    .line 692
    :goto_19
    return-object v8

    .line 693
    :pswitch_9
    sget-object v0, Lar/a;->e:Lar/a;

    .line 694
    .line 695
    iget v2, v1, Lu1/g;->n:I

    .line 696
    .line 697
    if-eqz v2, :cond_26

    .line 698
    .line 699
    if-ne v2, v7, :cond_25

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 708
    .line 709
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_26
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lwf/k;

    .line 719
    .line 720
    iget-object v2, v2, Lwf/k;->d:La1/o1;

    .line 721
    .line 722
    iput v7, v1, Lu1/g;->n:I

    .line 723
    .line 724
    invoke-virtual {v2, v1}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-ne v2, v0, :cond_27

    .line 729
    .line 730
    move-object v8, v0

    .line 731
    goto :goto_1c

    .line 732
    :cond_27
    :goto_1a
    check-cast v2, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;

    .line 733
    .line 734
    if-eqz v2, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;->getMyFriendsBRUserIds()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_2a

    .line 741
    .line 742
    iget-object v2, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_28

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_2a

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_29

    .line 778
    .line 779
    move v6, v7

    .line 780
    :cond_2a
    :goto_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    :goto_1c
    return-object v8

    .line 785
    :pswitch_a
    sget-object v0, Lar/a;->e:Lar/a;

    .line 786
    .line 787
    iget v2, v1, Lu1/g;->n:I

    .line 788
    .line 789
    if-eqz v2, :cond_2c

    .line 790
    .line 791
    if-ne v2, v7, :cond_2b

    .line 792
    .line 793
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 798
    .line 799
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lwf/k;

    .line 809
    .line 810
    iget-object v2, v2, Lwf/k;->k:Lyr/d;

    .line 811
    .line 812
    new-instance v3, Lwe/k;

    .line 813
    .line 814
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Lkr/k;

    .line 817
    .line 818
    invoke-direct {v3, v4, v7}, Lwe/k;-><init>(Lkr/k;I)V

    .line 819
    .line 820
    .line 821
    iput v7, v1, Lu1/g;->n:I

    .line 822
    .line 823
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-ne v2, v0, :cond_2d

    .line 828
    .line 829
    move-object v8, v0

    .line 830
    goto :goto_1e

    .line 831
    :cond_2d
    :goto_1d
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 832
    .line 833
    :goto_1e
    return-object v8

    .line 834
    :pswitch_b
    sget-object v0, Lar/a;->e:Lar/a;

    .line 835
    .line 836
    iget v2, v1, Lu1/g;->n:I

    .line 837
    .line 838
    if-eqz v2, :cond_2f

    .line 839
    .line 840
    if-ne v2, v7, :cond_2e

    .line 841
    .line 842
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1f

    .line 846
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 847
    .line 848
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lwe/o;

    .line 858
    .line 859
    iget-object v2, v2, Lwe/o;->i:Lyr/d;

    .line 860
    .line 861
    new-instance v3, Lwe/k;

    .line 862
    .line 863
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Lkr/k;

    .line 866
    .line 867
    invoke-direct {v3, v4, v6}, Lwe/k;-><init>(Lkr/k;I)V

    .line 868
    .line 869
    .line 870
    iput v7, v1, Lu1/g;->n:I

    .line 871
    .line 872
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-ne v2, v0, :cond_30

    .line 877
    .line 878
    move-object v8, v0

    .line 879
    goto :goto_20

    .line 880
    :cond_30
    :goto_1f
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 881
    .line 882
    :goto_20
    return-object v8

    .line 883
    :pswitch_c
    sget-object v0, Lar/a;->e:Lar/a;

    .line 884
    .line 885
    iget v2, v1, Lu1/g;->n:I

    .line 886
    .line 887
    if-eqz v2, :cond_32

    .line 888
    .line 889
    if-ne v2, v7, :cond_31

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 896
    .line 897
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_32
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput v7, v1, Lu1/g;->n:I

    .line 905
    .line 906
    const-wide/16 v4, 0x3e8

    .line 907
    .line 908
    invoke-static {v4, v5, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-ne v2, v0, :cond_33

    .line 913
    .line 914
    move-object v8, v0

    .line 915
    goto :goto_22

    .line 916
    :cond_33
    :goto_21
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget v2, Lwa/k;->a:I

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lxr/q;

    .line 928
    .line 929
    new-instance v2, Lwa/b;

    .line 930
    .line 931
    invoke-direct {v2, v3}, Lwa/b;-><init>(I)V

    .line 932
    .line 933
    .line 934
    check-cast v0, Lxr/p;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Lxr/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 940
    .line 941
    :goto_22
    return-object v8

    .line 942
    :pswitch_d
    iget-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lp2/r;

    .line 945
    .line 946
    iget-object v2, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lv1/f5;

    .line 949
    .line 950
    sget-object v3, Lar/a;->e:Lar/a;

    .line 951
    .line 952
    iget v4, v1, Lu1/g;->n:I

    .line 953
    .line 954
    if-eqz v4, :cond_35

    .line 955
    .line 956
    if-ne v4, v7, :cond_34

    .line 957
    .line 958
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 963
    .line 964
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_24

    .line 968
    :cond_35
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lp2/r;->a()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_36

    .line 976
    .line 977
    sget-object v4, Lr0/x0;->s:Lr0/x0;

    .line 978
    .line 979
    iput v7, v1, Lu1/g;->n:I

    .line 980
    .line 981
    invoke-virtual {v2, v4, v1}, Lv1/f5;->c(Lr0/x0;Lbr/j;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-ne v4, v3, :cond_36

    .line 986
    .line 987
    move-object v8, v3

    .line 988
    goto :goto_24

    .line 989
    :cond_36
    :goto_23
    invoke-virtual {v2}, Lv1/f5;->b()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_37

    .line 994
    .line 995
    invoke-virtual {v0}, Lp2/r;->a()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_37

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lv1/f5;->a()V

    .line 1002
    .line 1003
    .line 1004
    :cond_37
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1005
    .line 1006
    :goto_24
    return-object v8

    .line 1007
    :pswitch_e
    iget-object v0, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lvh/r0;

    .line 1010
    .line 1011
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1012
    .line 1013
    iget v9, v1, Lu1/g;->n:I

    .line 1014
    .line 1015
    if-eqz v9, :cond_3c

    .line 1016
    .line 1017
    if-eq v9, v7, :cond_3b

    .line 1018
    .line 1019
    if-eq v9, v4, :cond_3a

    .line 1020
    .line 1021
    if-eq v9, v5, :cond_39

    .line 1022
    .line 1023
    if-ne v9, v2, :cond_38

    .line 1024
    .line 1025
    goto :goto_25

    .line 1026
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_2a

    .line 1032
    .line 1033
    :cond_39
    :goto_25
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Loh/h;

    .line 1036
    .line 1037
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_28

    .line 1041
    .line 1042
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_29

    .line 1046
    .line 1047
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v6, p1

    .line 1051
    .line 1052
    goto :goto_26

    .line 1053
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v9, v0, Lvh/r0;->E:Lyr/y0;

    .line 1057
    .line 1058
    :cond_3d
    invoke-virtual {v9}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    move-object v11, v10

    .line 1063
    check-cast v11, Lvh/d0;

    .line 1064
    .line 1065
    const/16 v29, 0x0

    .line 1066
    .line 1067
    const v30, 0x7fffffd

    .line 1068
    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    const/4 v13, 0x1

    .line 1072
    const/4 v14, 0x0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    const/16 v24, 0x0

    .line 1091
    .line 1092
    const/16 v25, 0x0

    .line 1093
    .line 1094
    const/16 v26, 0x0

    .line 1095
    .line 1096
    const/16 v27, 0x0

    .line 1097
    .line 1098
    const/16 v28, 0x0

    .line 1099
    .line 1100
    invoke-static/range {v11 .. v30}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    invoke-virtual {v9, v10, v11}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_3d

    .line 1109
    .line 1110
    iget-object v9, v0, Lvh/r0;->b:Lqh/l;

    .line 1111
    .line 1112
    iput v7, v1, Lu1/g;->n:I

    .line 1113
    .line 1114
    iget-object v9, v9, Lqh/l;->a:Llh/a;

    .line 1115
    .line 1116
    iget-object v9, v9, Llh/a;->a:Lnh/i;

    .line 1117
    .line 1118
    invoke-virtual {v9}, Lnh/i;->b()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v10, Lvr/k;

    .line 1122
    .line 1123
    invoke-static {v1}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-direct {v10, v7, v11}, Lvr/k;-><init>(ILzq/d;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10}, Lvr/k;->s()V

    .line 1131
    .line 1132
    .line 1133
    sget-object v7, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    new-instance v11, Lnh/g;

    .line 1140
    .line 1141
    invoke-direct {v11, v9, v10, v6}, Lnh/g;-><init>(Lnh/i;Lvr/k;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v11}, Lcom/revenuecat/purchases/Purchases;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10}, Lvr/k;->r()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    if-ne v6, v3, :cond_3e

    .line 1152
    .line 1153
    goto/16 :goto_27

    .line 1154
    .line 1155
    :cond_3e
    :goto_26
    move-object v10, v6

    .line 1156
    check-cast v10, Loh/h;

    .line 1157
    .line 1158
    iget-object v11, v0, Lvh/r0;->E:Lyr/y0;

    .line 1159
    .line 1160
    iget-object v12, v0, Lvh/r0;->G:Lxr/e;

    .line 1161
    .line 1162
    iget-object v13, v0, Lvh/r0;->f:Lwc/d;

    .line 1163
    .line 1164
    :cond_3f
    invoke-virtual {v11}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    move-object v14, v6

    .line 1169
    check-cast v14, Lvh/d0;

    .line 1170
    .line 1171
    const/16 v32, 0x0

    .line 1172
    .line 1173
    const v33, 0x7fffffd

    .line 1174
    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v17, 0x0

    .line 1180
    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    const/16 v19, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x0

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const/16 v22, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v25, 0x0

    .line 1196
    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const/16 v28, 0x0

    .line 1202
    .line 1203
    const/16 v29, 0x0

    .line 1204
    .line 1205
    const/16 v30, 0x0

    .line 1206
    .line 1207
    const/16 v31, 0x0

    .line 1208
    .line 1209
    invoke-static/range {v14 .. v33}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-virtual {v11, v6, v7}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_3f

    .line 1218
    .line 1219
    iget-boolean v6, v10, Loh/h;->a:Z

    .line 1220
    .line 1221
    if-eqz v6, :cond_40

    .line 1222
    .line 1223
    iget-object v6, v0, Lvh/r0;->c:Lqh/j;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lqh/j;->b()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_40

    .line 1230
    .line 1231
    sget-object v2, Ltc/a;->d5:Ltc/a;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v13, v2, v5}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v8, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput v4, v1, Lu1/g;->n:I

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lvh/r0;->i(Lbr/c;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v3, :cond_44

    .line 1249
    .line 1250
    goto :goto_27

    .line 1251
    :cond_40
    iget-object v4, v10, Loh/h;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v4, :cond_42

    .line 1254
    .line 1255
    sget-object v2, Ltc/a;->H6:Ltc/a;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-virtual {v13, v2, v6}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lod/s1;

    .line 1265
    .line 1266
    invoke-direct {v2, v4}, Lod/s1;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v10, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1270
    .line 1271
    iput v5, v1, Lu1/g;->n:I

    .line 1272
    .line 1273
    invoke-interface {v12, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-ne v2, v3, :cond_41

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_41
    move-object v2, v10

    .line 1281
    goto :goto_28

    .line 1282
    :cond_42
    sget-object v4, Ltc/a;->I6:Ltc/a;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v13, v4, v5}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v4, Lod/t1;

    .line 1292
    .line 1293
    const v5, 0x7f11042a

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v4, v5}, Lod/t1;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v10, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput v2, v1, Lu1/g;->n:I

    .line 1302
    .line 1303
    invoke-interface {v12, v4, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    if-ne v2, v3, :cond_41

    .line 1308
    .line 1309
    :goto_27
    move-object v8, v3

    .line 1310
    goto :goto_2a

    .line 1311
    :goto_28
    iget-object v3, v0, Lvh/r0;->f:Lwc/d;

    .line 1312
    .line 1313
    sget-object v4, Ltc/a;->e5:Ltc/a;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v5, "error"

    .line 1320
    .line 1321
    iget-object v2, v2, Loh/h;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    if-nez v2, :cond_43

    .line 1324
    .line 1325
    const-string v2, "no_active_subscription"

    .line 1326
    .line 1327
    :cond_43
    invoke-static {v0, v5, v2, v3, v4}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_44
    :goto_29
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1331
    .line 1332
    :goto_2a
    return-object v8

    .line 1333
    :pswitch_f
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1334
    .line 1335
    iget v2, v1, Lu1/g;->n:I

    .line 1336
    .line 1337
    if-eqz v2, :cond_46

    .line 1338
    .line 1339
    if-ne v2, v7, :cond_45

    .line 1340
    .line 1341
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2b

    .line 1345
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1346
    .line 1347
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2c

    .line 1351
    :cond_46
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Lvh/r0;

    .line 1357
    .line 1358
    iget-object v2, v2, Lvh/r0;->H:Lyr/d;

    .line 1359
    .line 1360
    new-instance v3, Lag/d;

    .line 1361
    .line 1362
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Lkr/k;

    .line 1365
    .line 1366
    const/16 v5, 0x1d

    .line 1367
    .line 1368
    invoke-direct {v3, v4, v5}, Lag/d;-><init>(Lkr/k;I)V

    .line 1369
    .line 1370
    .line 1371
    iput v7, v1, Lu1/g;->n:I

    .line 1372
    .line 1373
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-ne v2, v0, :cond_47

    .line 1378
    .line 1379
    move-object v8, v0

    .line 1380
    goto :goto_2c

    .line 1381
    :cond_47
    :goto_2b
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1382
    .line 1383
    :goto_2c
    return-object v8

    .line 1384
    :pswitch_10
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1385
    .line 1386
    iget v2, v1, Lu1/g;->n:I

    .line 1387
    .line 1388
    if-eqz v2, :cond_49

    .line 1389
    .line 1390
    if-ne v2, v7, :cond_48

    .line 1391
    .line 1392
    iget-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lyr/y0;

    .line 1395
    .line 1396
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v2, p1

    .line 1400
    .line 1401
    goto :goto_2d

    .line 1402
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1403
    .line 1404
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_49
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lvh/h;

    .line 1414
    .line 1415
    iget-object v3, v2, Lvh/h;->e:Lyr/y0;

    .line 1416
    .line 1417
    iget-object v2, v2, Lvh/h;->b:Lp0/y1;

    .line 1418
    .line 1419
    iput-object v3, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1420
    .line 1421
    iput v7, v1, Lu1/g;->n:I

    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Lp0/y1;->p(Lbr/c;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-ne v2, v0, :cond_4a

    .line 1428
    .line 1429
    move-object v8, v0

    .line 1430
    goto :goto_2e

    .line 1431
    :cond_4a
    move-object v0, v3

    .line 1432
    :goto_2d
    invoke-virtual {v0, v2}, Lyr/y0;->i(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1436
    .line 1437
    :goto_2e
    return-object v8

    .line 1438
    :pswitch_11
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1439
    .line 1440
    iget v2, v1, Lu1/g;->n:I

    .line 1441
    .line 1442
    if-eqz v2, :cond_4c

    .line 1443
    .line 1444
    if-ne v2, v7, :cond_4b

    .line 1445
    .line 1446
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1451
    .line 1452
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_30

    .line 1456
    :cond_4c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lvh/h;

    .line 1462
    .line 1463
    iget-object v2, v2, Lvh/h;->d:Lyr/d;

    .line 1464
    .line 1465
    new-instance v3, Lag/d;

    .line 1466
    .line 1467
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, Lkr/k;

    .line 1470
    .line 1471
    const/16 v5, 0x1c

    .line 1472
    .line 1473
    invoke-direct {v3, v4, v5}, Lag/d;-><init>(Lkr/k;I)V

    .line 1474
    .line 1475
    .line 1476
    iput v7, v1, Lu1/g;->n:I

    .line 1477
    .line 1478
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-ne v2, v0, :cond_4d

    .line 1483
    .line 1484
    move-object v8, v0

    .line 1485
    goto :goto_30

    .line 1486
    :cond_4d
    :goto_2f
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1487
    .line 1488
    :goto_30
    return-object v8

    .line 1489
    :pswitch_12
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1490
    .line 1491
    iget v2, v1, Lu1/g;->n:I

    .line 1492
    .line 1493
    if-eqz v2, :cond_4f

    .line 1494
    .line 1495
    if-ne v2, v7, :cond_4e

    .line 1496
    .line 1497
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_32

    .line 1507
    :cond_4f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Lvh/e;

    .line 1513
    .line 1514
    iget-object v2, v2, Lvh/e;->d:Lyr/d;

    .line 1515
    .line 1516
    new-instance v3, Lag/d;

    .line 1517
    .line 1518
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, Lkr/k;

    .line 1521
    .line 1522
    const/16 v5, 0x1b

    .line 1523
    .line 1524
    invoke-direct {v3, v4, v5}, Lag/d;-><init>(Lkr/k;I)V

    .line 1525
    .line 1526
    .line 1527
    iput v7, v1, Lu1/g;->n:I

    .line 1528
    .line 1529
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    if-ne v2, v0, :cond_50

    .line 1534
    .line 1535
    move-object v8, v0

    .line 1536
    goto :goto_32

    .line 1537
    :cond_50
    :goto_31
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1538
    .line 1539
    :goto_32
    return-object v8

    .line 1540
    :pswitch_13
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1541
    .line 1542
    iget v2, v1, Lu1/g;->n:I

    .line 1543
    .line 1544
    if-eqz v2, :cond_52

    .line 1545
    .line 1546
    if-ne v2, v7, :cond_51

    .line 1547
    .line 1548
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_33

    .line 1552
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1553
    .line 1554
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_34

    .line 1558
    :cond_52
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lve/e0;

    .line 1564
    .line 1565
    iget-object v2, v2, Lve/e0;->p:Lyr/d;

    .line 1566
    .line 1567
    new-instance v3, Lag/d;

    .line 1568
    .line 1569
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, Lkr/k;

    .line 1572
    .line 1573
    const/16 v5, 0x1a

    .line 1574
    .line 1575
    invoke-direct {v3, v4, v5}, Lag/d;-><init>(Lkr/k;I)V

    .line 1576
    .line 1577
    .line 1578
    iput v7, v1, Lu1/g;->n:I

    .line 1579
    .line 1580
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    if-ne v2, v0, :cond_53

    .line 1585
    .line 1586
    move-object v8, v0

    .line 1587
    goto :goto_34

    .line 1588
    :cond_53
    :goto_33
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1589
    .line 1590
    :goto_34
    return-object v8

    .line 1591
    :pswitch_14
    iget-object v0, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lvd/u0;

    .line 1594
    .line 1595
    iget-object v2, v0, Lvd/u0;->f:Lp0/y1;

    .line 1596
    .line 1597
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1598
    .line 1599
    iget v5, v1, Lu1/g;->n:I

    .line 1600
    .line 1601
    if-eqz v5, :cond_56

    .line 1602
    .line 1603
    if-eq v5, v7, :cond_55

    .line 1604
    .line 1605
    if-ne v5, v4, :cond_54

    .line 1606
    .line 1607
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Long;

    .line 1610
    .line 1611
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    move-object v9, v2

    .line 1615
    move-object/from16 v2, p1

    .line 1616
    .line 1617
    goto :goto_38

    .line 1618
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1619
    .line 1620
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_39

    .line 1624
    .line 1625
    :cond_55
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v5, p1

    .line 1629
    .line 1630
    goto :goto_35

    .line 1631
    :cond_56
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v5, Loh/f;->v:Loh/f;

    .line 1635
    .line 1636
    iput v7, v1, Lu1/g;->n:I

    .line 1637
    .line 1638
    invoke-virtual {v2, v5, v6, v1}, Lp0/y1;->s(Loh/f;ZLbr/c;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    if-ne v5, v3, :cond_57

    .line 1643
    .line 1644
    goto :goto_37

    .line 1645
    :cond_57
    :goto_35
    check-cast v5, Lqh/h0;

    .line 1646
    .line 1647
    if-eqz v5, :cond_58

    .line 1648
    .line 1649
    iget-object v6, v5, Lqh/h0;->a:Loh/g;

    .line 1650
    .line 1651
    goto :goto_36

    .line 1652
    :cond_58
    move-object v6, v8

    .line 1653
    :goto_36
    sget-object v7, Loh/g;->s:Loh/g;

    .line 1654
    .line 1655
    if-ne v6, v7, :cond_59

    .line 1656
    .line 1657
    iget-object v8, v5, Lqh/h0;->e:Ljava/lang/Long;

    .line 1658
    .line 1659
    :cond_59
    iput-object v8, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1660
    .line 1661
    iput v4, v1, Lu1/g;->n:I

    .line 1662
    .line 1663
    invoke-virtual {v2, v1}, Lp0/y1;->p(Lbr/c;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    if-ne v2, v3, :cond_5a

    .line 1668
    .line 1669
    :goto_37
    move-object v8, v3

    .line 1670
    goto :goto_39

    .line 1671
    :cond_5a
    move-object v9, v8

    .line 1672
    :goto_38
    move-object v10, v2

    .line 1673
    check-cast v10, Ljava/lang/Integer;

    .line 1674
    .line 1675
    iget-object v0, v0, Lvd/u0;->v:Lyr/y0;

    .line 1676
    .line 1677
    :cond_5b
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    move-object v3, v2

    .line 1682
    check-cast v3, Lvd/k0;

    .line 1683
    .line 1684
    const/16 v48, -0x61

    .line 1685
    .line 1686
    const/16 v49, 0x1fff

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/4 v5, 0x0

    .line 1690
    const/4 v6, 0x0

    .line 1691
    const/4 v7, 0x0

    .line 1692
    const/4 v8, 0x0

    .line 1693
    const/4 v11, 0x0

    .line 1694
    const/4 v12, 0x0

    .line 1695
    const/4 v13, 0x0

    .line 1696
    const/4 v14, 0x0

    .line 1697
    const/4 v15, 0x0

    .line 1698
    const/16 v16, 0x0

    .line 1699
    .line 1700
    const/16 v17, 0x0

    .line 1701
    .line 1702
    const/16 v18, 0x0

    .line 1703
    .line 1704
    const/16 v19, 0x0

    .line 1705
    .line 1706
    const/16 v20, 0x0

    .line 1707
    .line 1708
    const/16 v21, 0x0

    .line 1709
    .line 1710
    const/16 v22, 0x0

    .line 1711
    .line 1712
    const/16 v23, 0x0

    .line 1713
    .line 1714
    const/16 v24, 0x0

    .line 1715
    .line 1716
    const/16 v25, 0x0

    .line 1717
    .line 1718
    const/16 v26, 0x0

    .line 1719
    .line 1720
    const/16 v27, 0x0

    .line 1721
    .line 1722
    const/16 v28, 0x0

    .line 1723
    .line 1724
    const/16 v29, 0x0

    .line 1725
    .line 1726
    const/16 v30, 0x0

    .line 1727
    .line 1728
    const/16 v31, 0x0

    .line 1729
    .line 1730
    const/16 v32, 0x0

    .line 1731
    .line 1732
    const/16 v33, 0x0

    .line 1733
    .line 1734
    const/16 v34, 0x0

    .line 1735
    .line 1736
    const/16 v35, 0x0

    .line 1737
    .line 1738
    const/16 v36, 0x0

    .line 1739
    .line 1740
    const/16 v37, 0x0

    .line 1741
    .line 1742
    const/16 v38, 0x0

    .line 1743
    .line 1744
    const/16 v39, 0x0

    .line 1745
    .line 1746
    const/16 v40, 0x0

    .line 1747
    .line 1748
    const/16 v41, 0x0

    .line 1749
    .line 1750
    const/16 v42, 0x0

    .line 1751
    .line 1752
    const/16 v43, 0x0

    .line 1753
    .line 1754
    const/16 v44, 0x0

    .line 1755
    .line 1756
    const/16 v45, 0x0

    .line 1757
    .line 1758
    const/16 v46, 0x0

    .line 1759
    .line 1760
    const/16 v47, 0x0

    .line 1761
    .line 1762
    invoke-static/range {v3 .. v49}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_5b

    .line 1771
    .line 1772
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1773
    .line 1774
    :goto_39
    return-object v8

    .line 1775
    :pswitch_15
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1776
    .line 1777
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1778
    .line 1779
    iget v3, v1, Lu1/g;->n:I

    .line 1780
    .line 1781
    if-eqz v3, :cond_5d

    .line 1782
    .line 1783
    if-ne v3, v7, :cond_5c

    .line 1784
    .line 1785
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_3b

    .line 1789
    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1790
    .line 1791
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_3c

    .line 1795
    :cond_5d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v3, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v3, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-static {v3}, Lwq/k;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    new-array v4, v6, [Lyr/i;

    .line 1807
    .line 1808
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, [Lyr/i;

    .line 1813
    .line 1814
    new-instance v4, Lvd/l0;

    .line 1815
    .line 1816
    iget-object v9, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v9, Lvd/u0;

    .line 1819
    .line 1820
    invoke-direct {v4, v9, v6}, Lvd/l0;-><init>(Lvd/u0;I)V

    .line 1821
    .line 1822
    .line 1823
    iput v7, v1, Lu1/g;->n:I

    .line 1824
    .line 1825
    new-instance v7, Lvd/m0;

    .line 1826
    .line 1827
    invoke-direct {v7, v3, v6}, Lvd/m0;-><init>([Lyr/i;I)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v9, Lvd/n0;

    .line 1831
    .line 1832
    invoke-direct {v9, v5, v8, v6}, Lvd/n0;-><init>(ILzq/d;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v7, v9, v4, v1, v3}, Lzr/b;->a(Lkotlin/jvm/functions/Function0;Lkr/p;Lyr/j;Lzq/d;[Lyr/i;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    if-ne v3, v2, :cond_5e

    .line 1840
    .line 1841
    goto :goto_3a

    .line 1842
    :cond_5e
    move-object v3, v0

    .line 1843
    :goto_3a
    if-ne v3, v2, :cond_5f

    .line 1844
    .line 1845
    move-object v8, v2

    .line 1846
    goto :goto_3c

    .line 1847
    :cond_5f
    :goto_3b
    move-object v8, v0

    .line 1848
    :goto_3c
    return-object v8

    .line 1849
    :pswitch_16
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1850
    .line 1851
    iget v2, v1, Lu1/g;->n:I

    .line 1852
    .line 1853
    if-eqz v2, :cond_61

    .line 1854
    .line 1855
    if-ne v2, v7, :cond_60

    .line 1856
    .line 1857
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_3d

    .line 1861
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1862
    .line 1863
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_3e

    .line 1867
    :cond_61
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Lvd/u0;

    .line 1873
    .line 1874
    iget-object v2, v2, Lvd/u0;->y:Lyr/d;

    .line 1875
    .line 1876
    new-instance v3, Lag/d;

    .line 1877
    .line 1878
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, Lkr/k;

    .line 1881
    .line 1882
    const/16 v5, 0x19

    .line 1883
    .line 1884
    invoke-direct {v3, v4, v5}, Lag/d;-><init>(Lkr/k;I)V

    .line 1885
    .line 1886
    .line 1887
    iput v7, v1, Lu1/g;->n:I

    .line 1888
    .line 1889
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-ne v2, v0, :cond_62

    .line 1894
    .line 1895
    move-object v8, v0

    .line 1896
    goto :goto_3e

    .line 1897
    :cond_62
    :goto_3d
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1898
    .line 1899
    :goto_3e
    return-object v8

    .line 1900
    :pswitch_17
    iget-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, Lv1/b4;

    .line 1903
    .line 1904
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1905
    .line 1906
    iget v3, v1, Lu1/g;->n:I

    .line 1907
    .line 1908
    if-eqz v3, :cond_64

    .line 1909
    .line 1910
    if-ne v3, v7, :cond_63

    .line 1911
    .line 1912
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_3f

    .line 1916
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1917
    .line 1918
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_40

    .line 1922
    :cond_64
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    if-eqz v0, :cond_66

    .line 1926
    .line 1927
    iget-object v3, v0, Lv1/b4;->a:Lv1/c4;

    .line 1928
    .line 1929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    iput v7, v1, Lu1/g;->n:I

    .line 1933
    .line 1934
    const-wide v3, 0x7fffffffffffffffL

    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    if-ne v3, v2, :cond_65

    .line 1944
    .line 1945
    move-object v8, v2

    .line 1946
    goto :goto_40

    .line 1947
    :cond_65
    :goto_3f
    iget-object v0, v0, Lv1/b4;->b:Lvr/k;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lvr/k;->b()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    if-eqz v2, :cond_66

    .line 1954
    .line 1955
    sget-object v2, Lv1/m4;->e:Lv1/m4;

    .line 1956
    .line 1957
    invoke-virtual {v0, v2}, Lvr/k;->resumeWith(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_66
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1961
    .line 1962
    :goto_40
    return-object v8

    .line 1963
    :pswitch_18
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1964
    .line 1965
    iget v2, v1, Lu1/g;->n:I

    .line 1966
    .line 1967
    if-eqz v2, :cond_68

    .line 1968
    .line 1969
    if-ne v2, v7, :cond_67

    .line 1970
    .line 1971
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 1975
    .line 1976
    goto :goto_41

    .line 1977
    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1978
    .line 1979
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_41

    .line 1983
    :cond_68
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, Lv0/k;

    .line 1989
    .line 1990
    iget-object v2, v2, Lv0/k;->a:Lyr/o0;

    .line 1991
    .line 1992
    new-instance v3, Lag/j;

    .line 1993
    .line 1994
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v4, Li2/s;

    .line 1997
    .line 1998
    const/16 v5, 0x10

    .line 1999
    .line 2000
    invoke-direct {v3, v5, v4}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    iput v7, v1, Lu1/g;->n:I

    .line 2004
    .line 2005
    invoke-virtual {v2, v3, v1}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-object v8, v0

    .line 2009
    :goto_41
    return-object v8

    .line 2010
    :pswitch_19
    const-string v2, "Error finishing pendingResult"

    .line 2011
    .line 2012
    const-string v3, "PhoneUnlockReceiver"

    .line 2013
    .line 2014
    iget-object v0, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 2015
    .line 2016
    move-object v6, v0

    .line 2017
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 2018
    .line 2019
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2020
    .line 2021
    iget-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Lro/p;

    .line 2024
    .line 2025
    iget-object v10, v0, Lro/p;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v10, Lqh/e1;

    .line 2028
    .line 2029
    sget-object v11, Lar/a;->e:Lar/a;

    .line 2030
    .line 2031
    iget v12, v1, Lu1/g;->n:I

    .line 2032
    .line 2033
    if-eqz v12, :cond_6c

    .line 2034
    .line 2035
    if-eq v12, v7, :cond_6b

    .line 2036
    .line 2037
    if-eq v12, v4, :cond_6a

    .line 2038
    .line 2039
    if-ne v12, v5, :cond_69

    .line 2040
    .line 2041
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2042
    .line 2043
    .line 2044
    goto :goto_46

    .line 2045
    :catchall_3
    move-exception v0

    .line 2046
    move-object v4, v0

    .line 2047
    goto/16 :goto_49

    .line 2048
    .line 2049
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2050
    .line 2051
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_48

    .line 2055
    :cond_6a
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_43

    .line 2059
    :cond_6b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v7, p1

    .line 2063
    .line 2064
    goto :goto_42

    .line 2065
    :cond_6c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :try_start_7
    iput v7, v1, Lu1/g;->n:I

    .line 2069
    .line 2070
    invoke-virtual {v10, v1}, Lqh/e1;->b(Lbr/c;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    if-ne v7, v11, :cond_6d

    .line 2075
    .line 2076
    goto :goto_45

    .line 2077
    :cond_6d
    :goto_42
    check-cast v7, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v7

    .line 2083
    if-eqz v7, :cond_70

    .line 2084
    .line 2085
    iget-object v0, v0, Lro/p;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Lak/t;

    .line 2088
    .line 2089
    iput v4, v1, Lu1/g;->n:I

    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, Lak/t;->z(Lbr/c;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-ne v0, v11, :cond_6e

    .line 2096
    .line 2097
    goto :goto_45

    .line 2098
    :cond_6e
    :goto_43
    iput v5, v1, Lu1/g;->n:I

    .line 2099
    .line 2100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v4

    .line 2107
    const-wide/32 v7, 0x5265c00

    .line 2108
    .line 2109
    .line 2110
    div-long/2addr v4, v7

    .line 2111
    iget-object v0, v10, Lqh/e1;->b:Led/r;

    .line 2112
    .line 2113
    const-string v7, "battle_result_notification_last_sent"

    .line 2114
    .line 2115
    invoke-virtual {v0, v4, v5, v1, v7}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2119
    if-ne v0, v11, :cond_6f

    .line 2120
    .line 2121
    goto :goto_44

    .line 2122
    :cond_6f
    move-object v0, v9

    .line 2123
    :goto_44
    if-ne v0, v11, :cond_70

    .line 2124
    .line 2125
    :goto_45
    move-object v8, v11

    .line 2126
    goto :goto_48

    .line 2127
    :cond_70
    :goto_46
    if-eqz v6, :cond_71

    .line 2128
    .line 2129
    :try_start_8
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2130
    .line 2131
    .line 2132
    :cond_71
    :goto_47
    move-object v8, v9

    .line 2133
    goto :goto_48

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_47

    .line 2143
    :goto_48
    return-object v8

    .line 2144
    :goto_49
    if-eqz v6, :cond_72

    .line 2145
    .line 2146
    :try_start_9
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 2147
    .line 2148
    .line 2149
    goto :goto_4a

    .line 2150
    :catch_1
    move-exception v0

    .line 2151
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_72
    :goto_4a
    throw v4

    .line 2159
    :pswitch_1a
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2160
    .line 2161
    iget v2, v1, Lu1/g;->n:I

    .line 2162
    .line 2163
    if-eqz v2, :cond_74

    .line 2164
    .line 2165
    if-ne v2, v7, :cond_73

    .line 2166
    .line 2167
    iget-object v0, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object v8, v0

    .line 2170
    check-cast v8, Lu5/a;

    .line 2171
    .line 2172
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_4b

    .line 2176
    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2177
    .line 2178
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_4b

    .line 2182
    :cond_74
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, Lu5/a;

    .line 2188
    .line 2189
    invoke-virtual {v2}, Lu5/a;->g()Lu5/a;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    iget-object v2, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v2, Lbr/j;

    .line 2196
    .line 2197
    iput-object v8, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 2198
    .line 2199
    iput v7, v1, Lu1/g;->n:I

    .line 2200
    .line 2201
    invoke-interface {v2, v8, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    if-ne v2, v0, :cond_75

    .line 2206
    .line 2207
    move-object v8, v0

    .line 2208
    :cond_75
    :goto_4b
    return-object v8

    .line 2209
    :pswitch_1b
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2210
    .line 2211
    iget v2, v1, Lu1/g;->n:I

    .line 2212
    .line 2213
    if-eqz v2, :cond_77

    .line 2214
    .line 2215
    if-ne v2, v7, :cond_76

    .line 2216
    .line 2217
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_4c

    .line 2221
    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2222
    .line 2223
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_4d

    .line 2227
    :cond_77
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Lbc/c;

    .line 2233
    .line 2234
    iget-object v2, v2, Lbc/c;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, Lp0/b;

    .line 2237
    .line 2238
    new-instance v3, Ljava/lang/Float;

    .line 2239
    .line 2240
    const/4 v4, 0x0

    .line 2241
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v4, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, Lp0/i;

    .line 2247
    .line 2248
    iput v7, v1, Lu1/g;->n:I

    .line 2249
    .line 2250
    const/16 v5, 0xc

    .line 2251
    .line 2252
    invoke-static {v2, v3, v4, v1, v5}, Lp0/b;->c(Lp0/b;Ljava/lang/Object;Lp0/i;Lzq/d;I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    if-ne v2, v0, :cond_78

    .line 2257
    .line 2258
    move-object v8, v0

    .line 2259
    goto :goto_4d

    .line 2260
    :cond_78
    :goto_4c
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 2261
    .line 2262
    :goto_4d
    return-object v8

    .line 2263
    :pswitch_1c
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2264
    .line 2265
    iget v2, v1, Lu1/g;->n:I

    .line 2266
    .line 2267
    if-eqz v2, :cond_7a

    .line 2268
    .line 2269
    if-ne v2, v7, :cond_79

    .line 2270
    .line 2271
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 2275
    .line 2276
    goto :goto_4e

    .line 2277
    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2278
    .line 2279
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_4e

    .line 2283
    :cond_7a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v2, v1, Lu1/g;->s:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v2, Lvr/y;

    .line 2289
    .line 2290
    iget-object v3, v1, Lu1/g;->t:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v3, Lu1/a;

    .line 2293
    .line 2294
    iget-object v4, v3, Lu1/a;->E:Lv0/k;

    .line 2295
    .line 2296
    iget-object v4, v4, Lv0/k;->a:Lyr/o0;

    .line 2297
    .line 2298
    new-instance v5, Lae/c;

    .line 2299
    .line 2300
    const/16 v6, 0x9

    .line 2301
    .line 2302
    invoke-direct {v5, v6, v3, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    iput v7, v1, Lu1/g;->n:I

    .line 2306
    .line 2307
    invoke-virtual {v4, v5, v1}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-object v8, v0

    .line 2311
    :goto_4e
    return-object v8

    .line 2312
    nop

    .line 2313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

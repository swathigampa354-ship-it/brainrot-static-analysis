.class public final Lq5/p;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 12
    iput p3, p0, Lq5/p;->e:I

    iput-object p1, p0, Lq5/p;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lq5/x;Lzq/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/p;->e:I

    .line 13
    iput-object p1, p0, Lq5/p;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget v0, p0, Lq5/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/p;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltf/c;

    .line 11
    .line 12
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luf/b;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lq5/p;

    .line 23
    .line 24
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltf/c;

    .line 27
    .line 28
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Luf/a;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lq5/p;

    .line 39
    .line 40
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvr/c1;

    .line 43
    .line 44
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lt0/g1;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lq5/p;

    .line 55
    .line 56
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt0/d2;

    .line 59
    .line 60
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkr/o;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance v0, Lq5/p;

    .line 71
    .line 72
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lt0/c1;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lq5/p;->s:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lq5/p;

    .line 85
    .line 86
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxr/i;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lq5/p;->s:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance p1, Lq5/p;

    .line 99
    .line 100
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lt0/i;

    .line 103
    .line 104
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lp0/p1;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance p1, Lq5/p;

    .line 115
    .line 116
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lt/n;

    .line 119
    .line 120
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/revenuecat/purchases/Purchases;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    new-instance p1, Lq5/p;

    .line 131
    .line 132
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lsh/l;

    .line 135
    .line 136
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkr/k;

    .line 139
    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_8
    new-instance p1, Lq5/p;

    .line 147
    .line 148
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsd/a;

    .line 151
    .line 152
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    new-instance p1, Lq5/p;

    .line 163
    .line 164
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ls9/a;

    .line 167
    .line 168
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/net/Uri;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    new-instance p1, Lq5/p;

    .line 179
    .line 180
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 183
    .line 184
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ls/l;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_b
    new-instance p1, Lq5/p;

    .line 195
    .line 196
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ll/a;

    .line 199
    .line 200
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ls/l;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_c
    new-instance p1, Lq5/p;

    .line 211
    .line 212
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ls/l;

    .line 215
    .line 216
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lkr/k;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_d
    new-instance p1, Lq5/p;

    .line 227
    .line 228
    iget-object v0, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lrh/n0;

    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    invoke-direct {p1, v0, p2, v1}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_e
    new-instance p1, Lq5/p;

    .line 239
    .line 240
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lrh/n0;

    .line 243
    .line 244
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_f
    new-instance p1, Lq5/p;

    .line 255
    .line 256
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lp0/b;

    .line 259
    .line 260
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lp0/b;

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10
    new-instance p1, Lq5/p;

    .line 271
    .line 272
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lrh/n0;

    .line 275
    .line 276
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lkr/k;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_11
    new-instance p1, Lq5/p;

    .line 287
    .line 288
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lrf/d;

    .line 291
    .line 292
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lgl/e;

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_12
    new-instance v0, Lq5/p;

    .line 303
    .line 304
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lrb/o;

    .line 307
    .line 308
    const/16 v2, 0xa

    .line 309
    .line 310
    invoke-direct {v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 311
    .line 312
    .line 313
    iput-object p1, v0, Lq5/p;->s:Ljava/lang/Object;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_13
    new-instance p1, Lq5/p;

    .line 317
    .line 318
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lv0/k;

    .line 321
    .line 322
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lv0/i;

    .line 325
    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_14
    new-instance p1, Lq5/p;

    .line 333
    .line 334
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lv0/k;

    .line 337
    .line 338
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lv0/h;

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_15
    new-instance p1, Lq5/p;

    .line 349
    .line 350
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/revenuecat/purchases/Purchases;

    .line 353
    .line 354
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_16
    new-instance v0, Lq5/p;

    .line 364
    .line 365
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Led/j;

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-direct {v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 371
    .line 372
    .line 373
    iput-object p1, v0, Lq5/p;->s:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_17
    new-instance p1, Lq5/p;

    .line 377
    .line 378
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lqf/b0;

    .line 381
    .line 382
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lsi/g;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_18
    new-instance p1, Lq5/p;

    .line 392
    .line 393
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lqe/a0;

    .line 396
    .line 397
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lqe/d;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_19
    new-instance p1, Lq5/p;

    .line 407
    .line 408
    iget-object v0, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lp0/y1;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-direct {p1, v0, p2, v1}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_1a
    new-instance v0, Lq5/p;

    .line 418
    .line 419
    iget-object v1, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lq5/x;

    .line 422
    .line 423
    invoke-direct {v0, v1, p2}, Lq5/p;-><init>(Lq5/x;Lzq/d;)V

    .line 424
    .line 425
    .line 426
    iput-object p1, v0, Lq5/p;->t:Ljava/lang/Object;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_1b
    new-instance p1, Lq5/p;

    .line 430
    .line 431
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkr/o;

    .line 434
    .line 435
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lq5/c;

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_1c
    new-instance p1, Lq5/p;

    .line 445
    .line 446
    iget-object v0, p0, Lq5/p;->s:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lq5/x;

    .line 449
    .line 450
    iget-object v1, p0, Lq5/p;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lq5/i0;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {p1, v0, v1, p2, v2}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
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
    iget v0, p0, Lq5/p;->e:I

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/p;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq5/p;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq5/p;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lq5/p;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq5/p;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lq5/p;

    .line 100
    .line 101
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lq5/p;

    .line 117
    .line 118
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lq5/p;

    .line 134
    .line 135
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lq5/p;

    .line 151
    .line 152
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lq5/p;

    .line 168
    .line 169
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lq5/p;

    .line 185
    .line 186
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lq5/p;

    .line 202
    .line 203
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p1, Lar/a;->e:Lar/a;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lvr/y;

    .line 212
    .line 213
    check-cast p2, Lzq/d;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lq5/p;

    .line 220
    .line 221
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Lvr/y;

    .line 229
    .line 230
    check-cast p2, Lzq/d;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lq5/p;

    .line 237
    .line 238
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, Lvr/y;

    .line 246
    .line 247
    check-cast p2, Lzq/d;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lq5/p;

    .line 254
    .line 255
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_e
    check-cast p1, Lvr/y;

    .line 263
    .line 264
    check-cast p2, Lzq/d;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lq5/p;

    .line 271
    .line 272
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Lvr/y;

    .line 280
    .line 281
    check-cast p2, Lzq/d;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lq5/p;

    .line 288
    .line 289
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_10
    check-cast p1, Lvr/y;

    .line 297
    .line 298
    check-cast p2, Lzq/d;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lq5/p;

    .line 305
    .line 306
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_11
    check-cast p1, Lvr/y;

    .line 314
    .line 315
    check-cast p2, Lzq/d;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lq5/p;

    .line 322
    .line 323
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Lrb/r;

    .line 331
    .line 332
    check-cast p2, Lzq/d;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lq5/p;

    .line 339
    .line 340
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_13
    check-cast p1, Lvr/y;

    .line 348
    .line 349
    check-cast p2, Lzq/d;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lq5/p;

    .line 356
    .line 357
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_14
    check-cast p1, Lvr/y;

    .line 365
    .line 366
    check-cast p2, Lzq/d;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lq5/p;

    .line 373
    .line 374
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_15
    check-cast p1, Lvr/y;

    .line 382
    .line 383
    check-cast p2, Lzq/d;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lq5/p;

    .line 390
    .line 391
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_16
    check-cast p1, Lcd/o;

    .line 399
    .line 400
    check-cast p2, Lzq/d;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lq5/p;

    .line 407
    .line 408
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_17
    check-cast p1, Lvr/y;

    .line 416
    .line 417
    check-cast p2, Lzq/d;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lq5/p;

    .line 424
    .line 425
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_18
    check-cast p1, Lvr/y;

    .line 433
    .line 434
    check-cast p2, Lzq/d;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lq5/p;

    .line 441
    .line 442
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_19
    check-cast p1, Lvr/y;

    .line 450
    .line 451
    check-cast p2, Lzq/d;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lq5/p;

    .line 458
    .line 459
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_1a
    check-cast p1, Lq5/i0;

    .line 467
    .line 468
    check-cast p2, Lzq/d;

    .line 469
    .line 470
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lq5/p;

    .line 475
    .line 476
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_1b
    check-cast p1, Lvr/y;

    .line 484
    .line 485
    check-cast p2, Lzq/d;

    .line 486
    .line 487
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lq5/p;

    .line 492
    .line 493
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_1c
    check-cast p1, Lvr/y;

    .line 501
    .line 502
    check-cast p2, Lzq/d;

    .line 503
    .line 504
    invoke-virtual {p0, p1, p2}, Lq5/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lq5/p;

    .line 509
    .line 510
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 511
    .line 512
    invoke-virtual {p1, p2}, Lq5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

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
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lq5/p;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lar/a;->e:Lar/a;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v6, Lq5/p;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltf/c;

    .line 43
    .line 44
    iget-object v0, v0, Ltf/c;->b:Lsf/c;

    .line 45
    .line 46
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Luf/b;

    .line 49
    .line 50
    iput v10, v6, Lq5/p;->n:I

    .line 51
    .line 52
    iget-object v2, v0, Lsf/c;->a:Lx9/r;

    .line 53
    .line 54
    new-instance v4, Lf1/k2;

    .line 55
    .line 56
    const/16 v5, 0x15

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, v1}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v10, v4, v6}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v9, :cond_2

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget v0, v6, Lq5/p;->n:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v10, :cond_3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltf/c;

    .line 90
    .line 91
    iget-object v0, v0, Ltf/c;->c:Lsf/b;

    .line 92
    .line 93
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Luf/a;

    .line 96
    .line 97
    iput v10, v6, Lq5/p;->n:I

    .line 98
    .line 99
    iget-object v2, v0, Lsf/b;->a:Lx9/r;

    .line 100
    .line 101
    new-instance v4, Lf1/k2;

    .line 102
    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    invoke-direct {v4, v5, v0, v1}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v10, v4, v6}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v9, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v0, v8

    .line 116
    :goto_1
    if-ne v0, v9, :cond_6

    .line 117
    .line 118
    move-object v8, v9

    .line 119
    :cond_6
    :goto_2
    return-object v8

    .line 120
    :pswitch_1
    iget v0, v6, Lq5/p;->n:I

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eq v0, v10, :cond_8

    .line 125
    .line 126
    if-ne v0, v7, :cond_7

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lvr/c1;

    .line 147
    .line 148
    iput v10, v6, Lq5/p;->n:I

    .line 149
    .line 150
    invoke-interface {v0, v6}, Lvr/c1;->O(Lbr/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v9, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lt0/g1;

    .line 160
    .line 161
    iput v7, v6, Lq5/p;->n:I

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lt0/g1;->d(Lbr/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v9, :cond_b

    .line 168
    .line 169
    :goto_4
    move-object v8, v9

    .line 170
    :cond_b
    :goto_5
    return-object v8

    .line 171
    :pswitch_2
    iget v0, v6, Lq5/p;->n:I

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    if-ne v0, v10, :cond_c

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v8, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lt0/d2;

    .line 192
    .line 193
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lkr/o;

    .line 196
    .line 197
    iput v10, v6, Lq5/p;->n:I

    .line 198
    .line 199
    sget-object v2, Lr0/x0;->n:Lr0/x0;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1, v6}, Lt0/d2;->f(Lr0/x0;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v9, :cond_e

    .line 206
    .line 207
    move-object v8, v9

    .line 208
    :cond_e
    :goto_6
    return-object v8

    .line 209
    :pswitch_3
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lt0/c1;

    .line 213
    .line 214
    iget v0, v6, Lq5/p;->n:I

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    if-eq v0, v10, :cond_10

    .line 219
    .line 220
    if-ne v0, v7, :cond_f

    .line 221
    .line 222
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lvr/y;

    .line 225
    .line 226
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v11

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lvr/y;

    .line 240
    .line 241
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lvr/y;

    .line 253
    .line 254
    :cond_12
    :goto_7
    :try_start_2
    invoke-interface {v0}, Lvr/y;->k()Lzq/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lvr/a0;->y(Lzq/i;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    iget-object v2, v1, Lt0/c1;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lxr/e;

    .line 267
    .line 268
    iput-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput v10, v6, Lq5/p;->n:I

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lxr/e;->g(Lzq/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v9, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    :goto_8
    move-object v3, v2

    .line 280
    check-cast v3, Lt0/x0;

    .line 281
    .line 282
    iget-object v2, v1, Lt0/c1;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lg4/c;

    .line 285
    .line 286
    sget v4, Lt0/w0;->a:F

    .line 287
    .line 288
    invoke-interface {v2, v4}, Lg4/c;->b0(F)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v2, v1, Lt0/c1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lg4/c;

    .line 295
    .line 296
    sget v5, Lt0/w0;->b:F

    .line 297
    .line 298
    invoke-interface {v2, v5}, Lg4/c;->b0(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v2, v1, Lt0/c1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lt0/d2;

    .line 305
    .line 306
    iput-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 307
    .line 308
    iput v7, v6, Lq5/p;->n:I

    .line 309
    .line 310
    invoke-static/range {v1 .. v6}, Lt0/c1;->a(Lt0/c1;Lt0/d2;Lt0/x0;FFLbr/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    if-ne v2, v9, :cond_12

    .line 315
    .line 316
    :goto_9
    move-object v8, v9

    .line 317
    goto :goto_a

    .line 318
    :cond_14
    iput-object v11, v1, Lt0/c1;->g:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_a
    return-object v8

    .line 321
    :goto_b
    iput-object v11, v1, Lt0/c1;->g:Ljava/lang/Object;

    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_4
    iget v0, v6, Lq5/p;->n:I

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    if-ne v0, v10, :cond_15

    .line 329
    .line 330
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lvr/c1;

    .line 334
    .line 335
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_e

    .line 343
    :cond_15
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v11

    .line 347
    goto :goto_d

    .line 348
    :cond_16
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lvr/y;

    .line 354
    .line 355
    new-instance v3, Lbh/k;

    .line 356
    .line 357
    invoke-direct {v3, v7, v11, v1}, Lbh/k;-><init>(ILzq/d;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v11, v11, v3, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :try_start_4
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lxr/i;

    .line 367
    .line 368
    iput-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 369
    .line 370
    iput v10, v6, Lq5/p;->n:I

    .line 371
    .line 372
    invoke-interface {v0, v6}, Lxr/i;->g(Lzq/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v9, :cond_17

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_17
    :goto_c
    move-object v9, v0

    .line 380
    check-cast v9, Lt0/x0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .line 382
    invoke-interface {v1, v11}, Lvr/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 383
    .line 384
    .line 385
    :goto_d
    return-object v9

    .line 386
    :goto_e
    invoke-interface {v1, v11}, Lvr/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_5
    iget v0, v6, Lq5/p;->n:I

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    if-ne v0, v10, :cond_18

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_18
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v8, v11

    .line 404
    goto :goto_f

    .line 405
    :cond_19
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lt0/i;

    .line 411
    .line 412
    iget-object v13, v0, Lt0/i;->c:Lr0/z0;

    .line 413
    .line 414
    iget-object v15, v0, Lt0/i;->b:Lt0/h;

    .line 415
    .line 416
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v14, v0

    .line 419
    check-cast v14, Lp0/p1;

    .line 420
    .line 421
    iput v10, v6, Lq5/p;->n:I

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v11, Ln/d;

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    sget-object v12, Lr0/x0;->n:Lr0/x0;

    .line 431
    .line 432
    invoke-direct/range {v11 .. v16}, Ln/d;-><init>(Lr0/x0;Lr0/z0;Lkr/o;Ljava/lang/Object;Lzq/d;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v6}, Lvr/a0;->m(Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v9, :cond_1a

    .line 440
    .line 441
    move-object v8, v9

    .line 442
    :cond_1a
    :goto_f
    return-object v8

    .line 443
    :pswitch_6
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lt/n;

    .line 446
    .line 447
    iget-object v1, v0, Lt/n;->c:Lyr/y0;

    .line 448
    .line 449
    iget v2, v6, Lq5/p;->n:I

    .line 450
    .line 451
    if-eqz v2, :cond_1c

    .line 452
    .line 453
    if-ne v2, v10, :cond_1b

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1b
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v8, v11

    .line 465
    goto :goto_11

    .line 466
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v12, v2

    .line 474
    check-cast v12, Lt/h;

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x7e

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    invoke-static/range {v12 .. v20}, Lt/h;->a(Lt/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;I)Lt/h;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v11, v2}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v2, Lp0/p1;

    .line 497
    .line 498
    iget-object v3, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcom/revenuecat/purchases/Purchases;

    .line 501
    .line 502
    const/16 v4, 0x12

    .line 503
    .line 504
    invoke-direct {v2, v0, v3, v11, v4}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 505
    .line 506
    .line 507
    iput v10, v6, Lq5/p;->n:I

    .line 508
    .line 509
    const-wide/32 v3, 0xea60

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4, v2, v6}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v9, :cond_1d

    .line 517
    .line 518
    move-object v8, v9

    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    :goto_10
    check-cast v0, Lvq/y;

    .line 521
    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    const-string v0, "PaymentsFlow"

    .line 525
    .line 526
    const-string v2, "Entitlement polling timed out"

    .line 527
    .line 528
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v12, v0

    .line 536
    check-cast v12, Lt/h;

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x7e

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    invoke-static/range {v12 .. v20}, Lt/h;->a(Lt/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;I)Lt/h;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v11, v0}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_1e
    :goto_11
    return-object v8

    .line 559
    :pswitch_7
    iget v0, v6, Lq5/p;->n:I

    .line 560
    .line 561
    if-eqz v0, :cond_20

    .line 562
    .line 563
    if-ne v0, v10, :cond_1f

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1f
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v8, v11

    .line 573
    goto :goto_12

    .line 574
    :cond_20
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lsh/l;

    .line 580
    .line 581
    iget-object v0, v0, Lsh/l;->k:Lyr/d;

    .line 582
    .line 583
    new-instance v1, Lag/d;

    .line 584
    .line 585
    iget-object v2, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lkr/k;

    .line 588
    .line 589
    const/16 v3, 0x18

    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Lag/d;-><init>(Lkr/k;I)V

    .line 592
    .line 593
    .line 594
    iput v10, v6, Lq5/p;->n:I

    .line 595
    .line 596
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v9, :cond_21

    .line 601
    .line 602
    move-object v8, v9

    .line 603
    :cond_21
    :goto_12
    return-object v8

    .line 604
    :pswitch_8
    iget v0, v6, Lq5/p;->n:I

    .line 605
    .line 606
    if-eqz v0, :cond_23

    .line 607
    .line 608
    if-ne v0, v10, :cond_22

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_22
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v0, v11

    .line 620
    goto :goto_13

    .line 621
    :cond_23
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lsd/a;

    .line 627
    .line 628
    iget-object v0, v0, Lsd/a;->a:Lcom/brainrot/android/feature_account/data/remote/AccountApi;

    .line 629
    .line 630
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    iput v10, v6, Lq5/p;->n:I

    .line 635
    .line 636
    invoke-interface {v0, v1, v6}, Lcom/brainrot/android/feature_account/data/remote/AccountApi;->getVoteSummary(Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v9, :cond_24

    .line 641
    .line 642
    move-object v0, v9

    .line 643
    :cond_24
    :goto_13
    return-object v0

    .line 644
    :pswitch_9
    iget v0, v6, Lq5/p;->n:I

    .line 645
    .line 646
    if-eqz v0, :cond_26

    .line 647
    .line 648
    if-ne v0, v10, :cond_25

    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_25
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v8, v11

    .line 658
    goto :goto_14

    .line 659
    :cond_26
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ls9/a;

    .line 665
    .line 666
    iget-object v0, v0, Ls9/a;->a:Lt9/c;

    .line 667
    .line 668
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/net/Uri;

    .line 671
    .line 672
    iput v10, v6, Lq5/p;->n:I

    .line 673
    .line 674
    invoke-virtual {v0, v1, v6}, Lt9/c;->i(Landroid/net/Uri;Lzq/d;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v9, :cond_27

    .line 679
    .line 680
    move-object v8, v9

    .line 681
    :cond_27
    :goto_14
    return-object v8

    .line 682
    :pswitch_a
    iget v0, v6, Lq5/p;->n:I

    .line 683
    .line 684
    if-eqz v0, :cond_29

    .line 685
    .line 686
    if-eq v0, v10, :cond_28

    .line 687
    .line 688
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v9, v11

    .line 692
    goto :goto_15

    .line 693
    :cond_28
    invoke-static/range {p1 .. p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_29
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 704
    .line 705
    iget-object v0, v0, Lai/regainapp/payments/ui/CheckoutActivity;->i0:Lyr/j0;

    .line 706
    .line 707
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ls/l;

    .line 710
    .line 711
    new-instance v2, Lpp/l;

    .line 712
    .line 713
    invoke-direct {v2, v10, v1}, Lpp/l;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iput v10, v6, Lq5/p;->n:I

    .line 717
    .line 718
    iget-object v0, v0, Lyr/j0;->e:Lyr/o0;

    .line 719
    .line 720
    invoke-virtual {v0, v2, v6}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :goto_15
    return-object v9

    .line 724
    :pswitch_b
    iget v0, v6, Lq5/p;->n:I

    .line 725
    .line 726
    if-eqz v0, :cond_2b

    .line 727
    .line 728
    if-ne v0, v10, :cond_2a

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_2a
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v8, v11

    .line 738
    goto :goto_16

    .line 739
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ll/a;

    .line 745
    .line 746
    new-instance v1, Lk1/l;

    .line 747
    .line 748
    const/16 v2, 0x17

    .line 749
    .line 750
    invoke-direct {v1, v2, v0}, Lk1/l;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Ly1/b;->C(Lkotlin/jvm/functions/Function0;)Lbh/j;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Lag/j;

    .line 758
    .line 759
    iget-object v2, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ls/l;

    .line 762
    .line 763
    const/16 v3, 0xc

    .line 764
    .line 765
    invoke-direct {v1, v3, v2}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput v10, v6, Lq5/p;->n:I

    .line 769
    .line 770
    invoke-virtual {v0, v1, v6}, Lbh/j;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-ne v0, v9, :cond_2c

    .line 775
    .line 776
    move-object v8, v9

    .line 777
    :cond_2c
    :goto_16
    return-object v8

    .line 778
    :pswitch_c
    iget v0, v6, Lq5/p;->n:I

    .line 779
    .line 780
    if-eqz v0, :cond_2e

    .line 781
    .line 782
    if-ne v0, v10, :cond_2d

    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_2d
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v8, v11

    .line 792
    goto :goto_17

    .line 793
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ls/l;

    .line 799
    .line 800
    iget-object v0, v0, Ls/l;->g:Lyr/d;

    .line 801
    .line 802
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lkr/k;

    .line 805
    .line 806
    new-instance v2, Lai/i;

    .line 807
    .line 808
    invoke-direct {v2, v1, v7}, Lai/i;-><init>(Lkr/k;I)V

    .line 809
    .line 810
    .line 811
    iput v10, v6, Lq5/p;->n:I

    .line 812
    .line 813
    invoke-virtual {v0, v2, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-ne v0, v9, :cond_2f

    .line 818
    .line 819
    move-object v8, v9

    .line 820
    :cond_2f
    :goto_17
    return-object v8

    .line 821
    :pswitch_d
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lrh/n0;

    .line 824
    .line 825
    iget v3, v6, Lq5/p;->n:I

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    packed-switch v3, :pswitch_data_1

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v8, v11

    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_20

    .line 841
    .line 842
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1c

    .line 846
    .line 847
    :pswitch_10
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Loh/a;

    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v2, v1

    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    goto/16 :goto_1a

    .line 858
    .line 859
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    goto/16 :goto_19

    .line 865
    .line 866
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_18

    .line 870
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v0, Lrh/n0;->e:Lqh/j;

    .line 874
    .line 875
    invoke-virtual {v3}, Lqh/j;->b()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_31

    .line 880
    .line 881
    iget-object v1, v0, Lrh/n0;->g:Lwc/d;

    .line 882
    .line 883
    sget-object v2, Ltc/a;->A6:Ltc/a;

    .line 884
    .line 885
    invoke-virtual {v0}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lrh/n0;->s:Lxr/e;

    .line 893
    .line 894
    new-instance v2, Lod/t1;

    .line 895
    .line 896
    const v3, 0x7f110428

    .line 897
    .line 898
    .line 899
    invoke-direct {v2, v3}, Lod/t1;-><init>(I)V

    .line 900
    .line 901
    .line 902
    iput v13, v6, Lq5/p;->n:I

    .line 903
    .line 904
    invoke-interface {v1, v2, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-ne v1, v9, :cond_30

    .line 909
    .line 910
    goto/16 :goto_1d

    .line 911
    .line 912
    :cond_30
    :goto_18
    iput v7, v6, Lq5/p;->n:I

    .line 913
    .line 914
    invoke-virtual {v0, v6}, Lrh/n0;->i(Lbr/c;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-ne v0, v9, :cond_3c

    .line 919
    .line 920
    goto/16 :goto_1d

    .line 921
    .line 922
    :cond_31
    iget-object v3, v0, Lrh/n0;->q:Lyr/y0;

    .line 923
    .line 924
    :cond_32
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object v12, v4

    .line 929
    check-cast v12, Lrh/b0;

    .line 930
    .line 931
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    const v28, 0xfffe

    .line 937
    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    invoke-static/range {v12 .. v28}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v3, v4, v5}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_32

    .line 972
    .line 973
    iget-object v3, v0, Lrh/n0;->a:Ln/g;

    .line 974
    .line 975
    iput v2, v6, Lq5/p;->n:I

    .line 976
    .line 977
    invoke-virtual {v3, v6}, Ln/g;->G(Lbr/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-ne v2, v9, :cond_33

    .line 982
    .line 983
    goto/16 :goto_1d

    .line 984
    .line 985
    :cond_33
    :goto_19
    check-cast v2, Loh/a;

    .line 986
    .line 987
    if-nez v2, :cond_35

    .line 988
    .line 989
    iget-object v3, v0, Lrh/n0;->a:Ln/g;

    .line 990
    .line 991
    iput-object v2, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 992
    .line 993
    iput v1, v6, Lq5/p;->n:I

    .line 994
    .line 995
    invoke-virtual {v3, v11, v6}, Ln/g;->y(Ljava/lang/Long;Lbr/c;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-ne v1, v9, :cond_34

    .line 1000
    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :cond_34
    :goto_1a
    check-cast v1, Loh/a;

    .line 1004
    .line 1005
    move-object v4, v1

    .line 1006
    move-object v5, v2

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_35
    move-object v4, v2

    .line 1009
    move-object v5, v4

    .line 1010
    :goto_1b
    const/4 v15, 0x0

    .line 1011
    const-string v1, "BackPressOfferViewModel"

    .line 1012
    .line 1013
    if-nez v4, :cond_38

    .line 1014
    .line 1015
    const-string v2, "Back press offer failed to load"

    .line 1016
    .line 1017
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v0, Lrh/n0;->q:Lyr/y0;

    .line 1025
    .line 1026
    :cond_36
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move-object v14, v1

    .line 1031
    check-cast v14, Lrh/b0;

    .line 1032
    .line 1033
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const/16 v29, 0x0

    .line 1037
    .line 1038
    const v30, 0xfffe

    .line 1039
    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const/16 v28, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v14 .. v30}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v2, v1, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_36

    .line 1076
    .line 1077
    iget-object v1, v0, Lrh/n0;->g:Lwc/d;

    .line 1078
    .line 1079
    sget-object v2, Ltc/a;->h5:Ltc/a;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, Lrh/n0;->s:Lxr/e;

    .line 1089
    .line 1090
    new-instance v2, Lod/t1;

    .line 1091
    .line 1092
    const v3, 0x7f110429

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v2, v3}, Lod/t1;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v11, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/4 v3, 0x5

    .line 1101
    iput v3, v6, Lq5/p;->n:I

    .line 1102
    .line 1103
    invoke-interface {v1, v2, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-ne v1, v9, :cond_37

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_37
    :goto_1c
    iput-object v11, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1111
    .line 1112
    const/4 v1, 0x6

    .line 1113
    iput v1, v6, Lq5/p;->n:I

    .line 1114
    .line 1115
    invoke-static {v0, v6}, Lrh/n0;->b(Lrh/n0;Lbr/c;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-ne v0, v9, :cond_3c

    .line 1120
    .line 1121
    :goto_1d
    move-object v8, v9

    .line 1122
    goto/16 :goto_20

    .line 1123
    .line 1124
    :cond_38
    iget-object v2, v4, Loh/a;->b:Loh/b;

    .line 1125
    .line 1126
    iget-object v3, v4, Loh/a;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v7, "Back press offer loaded: "

    .line 1129
    .line 1130
    invoke-static {v7, v3}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v1, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Lrh/n0;->j:Ljo/d;

    .line 1142
    .line 1143
    iget-object v7, v0, Lrh/n0;->q:Lyr/y0;

    .line 1144
    .line 1145
    iget-object v9, v2, Loh/b;->e:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v9}, Ljo/d;->m(Ljava/lang/String;)Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :goto_1e
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    move-object/from16 v16, v9

    .line 1159
    .line 1160
    check-cast v16, Lrh/b0;

    .line 1161
    .line 1162
    iget-object v10, v4, Loh/a;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v11, v4, Loh/a;->d:Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    const/16 v31, 0x0

    .line 1173
    .line 1174
    const v32, 0xfc3e

    .line 1175
    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v29, 0x0

    .line 1194
    .line 1195
    const/16 v30, 0x0

    .line 1196
    .line 1197
    move-object/from16 v23, v2

    .line 1198
    .line 1199
    move-object/from16 v22, v3

    .line 1200
    .line 1201
    move-object/from16 v24, v10

    .line 1202
    .line 1203
    move-object/from16 v25, v11

    .line 1204
    .line 1205
    invoke-static/range {v16 .. v32}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v16

    .line 1209
    move-object/from16 v12, v22

    .line 1210
    .line 1211
    move-object/from16 v10, v23

    .line 1212
    .line 1213
    sget-object v2, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->RAZORPAY:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 1214
    .line 1215
    if-ne v1, v2, :cond_39

    .line 1216
    .line 1217
    move/from16 v28, v13

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_39
    move/from16 v28, v15

    .line 1221
    .line 1222
    :goto_1f
    const/16 v31, 0x0

    .line 1223
    .line 1224
    const v32, 0xe7ff

    .line 1225
    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v24, 0x0

    .line 1242
    .line 1243
    const/16 v25, 0x0

    .line 1244
    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    const/16 v29, 0x0

    .line 1248
    .line 1249
    const/16 v30, 0x0

    .line 1250
    .line 1251
    move-object/from16 v27, v1

    .line 1252
    .line 1253
    invoke-static/range {v16 .. v32}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v7, v9, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_3d

    .line 1262
    .line 1263
    if-eqz v5, :cond_3b

    .line 1264
    .line 1265
    :cond_3a
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object v14, v1

    .line 1270
    check-cast v14, Lrh/b0;

    .line 1271
    .line 1272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const/16 v29, 0x0

    .line 1276
    .line 1277
    const v30, 0xfbff

    .line 1278
    .line 1279
    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    sget-object v24, Lrh/m;->s:Lrh/m;

    .line 1298
    .line 1299
    const/16 v25, 0x0

    .line 1300
    .line 1301
    const/16 v26, 0x0

    .line 1302
    .line 1303
    const/16 v27, 0x0

    .line 1304
    .line 1305
    const/16 v28, 0x0

    .line 1306
    .line 1307
    invoke-static/range {v14 .. v30}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v7, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_3a

    .line 1316
    .line 1317
    :cond_3b
    iget-boolean v1, v0, Lrh/n0;->x:Z

    .line 1318
    .line 1319
    if-nez v1, :cond_3c

    .line 1320
    .line 1321
    iput-boolean v13, v0, Lrh/n0;->x:Z

    .line 1322
    .line 1323
    iget-object v1, v0, Lrh/n0;->g:Lwc/d;

    .line 1324
    .line 1325
    sget-object v2, Ltc/a;->a3:Ltc/a;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v1, v2, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_3c
    :goto_20
    return-object v8

    .line 1335
    :cond_3d
    move-object v2, v10

    .line 1336
    move-object v3, v12

    .line 1337
    move-object/from16 v1, v27

    .line 1338
    .line 1339
    goto/16 :goto_1e

    .line 1340
    .line 1341
    :pswitch_14
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lrh/n0;

    .line 1348
    .line 1349
    iget v2, v6, Lq5/p;->n:I

    .line 1350
    .line 1351
    if-eqz v2, :cond_40

    .line 1352
    .line 1353
    if-eq v2, v10, :cond_3f

    .line 1354
    .line 1355
    if-ne v2, v7, :cond_3e

    .line 1356
    .line 1357
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_3e
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v8, v11

    .line 1365
    goto :goto_23

    .line 1366
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_21

    .line 1370
    :cond_40
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v2, v1, Lrh/n0;->w:Z

    .line 1374
    .line 1375
    if-nez v2, :cond_41

    .line 1376
    .line 1377
    iput-boolean v10, v1, Lrh/n0;->w:Z

    .line 1378
    .line 1379
    iget-object v2, v1, Lrh/n0;->g:Lwc/d;

    .line 1380
    .line 1381
    sget-object v3, Ltc/a;->e3:Ltc/a;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const-string v5, "reason"

    .line 1388
    .line 1389
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v3, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_41
    iput v10, v6, Lq5/p;->n:I

    .line 1400
    .line 1401
    invoke-static {v1, v0, v6}, Lrh/n0;->c(Lrh/n0;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-ne v0, v9, :cond_42

    .line 1406
    .line 1407
    goto :goto_22

    .line 1408
    :cond_42
    :goto_21
    iput v7, v6, Lq5/p;->n:I

    .line 1409
    .line 1410
    invoke-static {v1, v6}, Lrh/n0;->b(Lrh/n0;Lbr/c;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-ne v0, v9, :cond_43

    .line 1415
    .line 1416
    :goto_22
    move-object v8, v9

    .line 1417
    :cond_43
    :goto_23
    return-object v8

    .line 1418
    :pswitch_15
    iget v0, v6, Lq5/p;->n:I

    .line 1419
    .line 1420
    if-eqz v0, :cond_45

    .line 1421
    .line 1422
    if-ne v0, v10, :cond_44

    .line 1423
    .line 1424
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_24

    .line 1428
    :cond_44
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v8, v11

    .line 1432
    goto :goto_24

    .line 1433
    :cond_45
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Lbo/b;

    .line 1437
    .line 1438
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lp0/b;

    .line 1441
    .line 1442
    iget-object v2, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lp0/b;

    .line 1445
    .line 1446
    const/16 v3, 0x11

    .line 1447
    .line 1448
    invoke-direct {v0, v1, v2, v11, v3}, Lbo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1449
    .line 1450
    .line 1451
    iput v10, v6, Lq5/p;->n:I

    .line 1452
    .line 1453
    invoke-static {v0, v6}, Lvr/a0;->m(Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-ne v0, v9, :cond_46

    .line 1458
    .line 1459
    move-object v8, v9

    .line 1460
    :cond_46
    :goto_24
    return-object v8

    .line 1461
    :pswitch_16
    iget v0, v6, Lq5/p;->n:I

    .line 1462
    .line 1463
    if-eqz v0, :cond_48

    .line 1464
    .line 1465
    if-ne v0, v10, :cond_47

    .line 1466
    .line 1467
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :cond_47
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    move-object v8, v11

    .line 1475
    goto :goto_25

    .line 1476
    :cond_48
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lrh/n0;

    .line 1482
    .line 1483
    iget-object v0, v0, Lrh/n0;->t:Lyr/d;

    .line 1484
    .line 1485
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Lkr/k;

    .line 1488
    .line 1489
    new-instance v2, Lai/i;

    .line 1490
    .line 1491
    invoke-direct {v2, v1, v10}, Lai/i;-><init>(Lkr/k;I)V

    .line 1492
    .line 1493
    .line 1494
    iput v10, v6, Lq5/p;->n:I

    .line 1495
    .line 1496
    invoke-virtual {v0, v2, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-ne v0, v9, :cond_49

    .line 1501
    .line 1502
    move-object v8, v9

    .line 1503
    :cond_49
    :goto_25
    return-object v8

    .line 1504
    :pswitch_17
    iget v0, v6, Lq5/p;->n:I

    .line 1505
    .line 1506
    if-eqz v0, :cond_4b

    .line 1507
    .line 1508
    if-ne v0, v10, :cond_4a

    .line 1509
    .line 1510
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_27

    .line 1514
    :cond_4a
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v8, v11

    .line 1518
    goto :goto_27

    .line 1519
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lrf/d;

    .line 1525
    .line 1526
    iget-object v0, v0, Lrf/d;->b:Lbh/g0;

    .line 1527
    .line 1528
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lgl/e;

    .line 1531
    .line 1532
    check-cast v1, Lrf/c;

    .line 1533
    .line 1534
    iput v10, v6, Lq5/p;->n:I

    .line 1535
    .line 1536
    iget-object v0, v0, Lbh/g0;->a:Led/m;

    .line 1537
    .line 1538
    sget-object v1, Lcd/l;->w:Lcd/l;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1, v3, v6}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-ne v0, v9, :cond_4c

    .line 1545
    .line 1546
    goto :goto_26

    .line 1547
    :cond_4c
    move-object v0, v8

    .line 1548
    :goto_26
    if-ne v0, v9, :cond_4d

    .line 1549
    .line 1550
    move-object v8, v9

    .line 1551
    :cond_4d
    :goto_27
    return-object v8

    .line 1552
    :pswitch_18
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lrb/o;

    .line 1555
    .line 1556
    iget v1, v6, Lq5/p;->n:I

    .line 1557
    .line 1558
    if-eqz v1, :cond_4f

    .line 1559
    .line 1560
    if-ne v1, v10, :cond_4e

    .line 1561
    .line 1562
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lrb/r;

    .line 1565
    .line 1566
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v2, p1

    .line 1570
    .line 1571
    goto :goto_29

    .line 1572
    :cond_4e
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_28
    move-object v9, v11

    .line 1576
    goto :goto_2a

    .line 1577
    :cond_4f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Lrb/r;

    .line 1583
    .line 1584
    iget-object v2, v1, Lrb/r;->e:Lrb/s;

    .line 1585
    .line 1586
    if-eqz v2, :cond_51

    .line 1587
    .line 1588
    iput-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput v10, v6, Lq5/p;->n:I

    .line 1591
    .line 1592
    invoke-static {v0, v2, v6}, Lrb/o;->c(Lrb/o;Lrb/s;Lbr/c;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-ne v2, v9, :cond_50

    .line 1597
    .line 1598
    goto :goto_2a

    .line 1599
    :cond_50
    :goto_29
    check-cast v2, Lib/q;

    .line 1600
    .line 1601
    iget-object v0, v0, Lrb/o;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v1, v1, Lrb/r;->d:Lrb/p;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lrb/p;->a()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v0, v1}, Lrb/o;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v9, Lkb/j;

    .line 1614
    .line 1615
    sget-object v1, Lib/h;->t:Lib/h;

    .line 1616
    .line 1617
    invoke-direct {v9, v2, v0, v1}, Lkb/j;-><init>(Lib/q;Ljava/lang/String;Lib/h;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :cond_51
    const-string v0, "body == null"

    .line 1622
    .line 1623
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_28

    .line 1627
    :goto_2a
    return-object v9

    .line 1628
    :pswitch_19
    iget v0, v6, Lq5/p;->n:I

    .line 1629
    .line 1630
    if-eqz v0, :cond_53

    .line 1631
    .line 1632
    if-ne v0, v10, :cond_52

    .line 1633
    .line 1634
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_2b

    .line 1638
    :cond_52
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v8, v11

    .line 1642
    goto :goto_2b

    .line 1643
    :cond_53
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lv0/k;

    .line 1649
    .line 1650
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Lv0/i;

    .line 1653
    .line 1654
    iput v10, v6, Lq5/p;->n:I

    .line 1655
    .line 1656
    invoke-virtual {v0, v1, v6}, Lv0/k;->a(Lv0/j;Lzq/d;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-ne v0, v9, :cond_54

    .line 1661
    .line 1662
    move-object v8, v9

    .line 1663
    :cond_54
    :goto_2b
    return-object v8

    .line 1664
    :pswitch_1a
    iget v0, v6, Lq5/p;->n:I

    .line 1665
    .line 1666
    if-eqz v0, :cond_56

    .line 1667
    .line 1668
    if-ne v0, v10, :cond_55

    .line 1669
    .line 1670
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_2c

    .line 1674
    :cond_55
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v8, v11

    .line 1678
    goto :goto_2c

    .line 1679
    :cond_56
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lv0/k;

    .line 1685
    .line 1686
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lv0/h;

    .line 1689
    .line 1690
    iput v10, v6, Lq5/p;->n:I

    .line 1691
    .line 1692
    invoke-virtual {v0, v1, v6}, Lv0/k;->a(Lv0/j;Lzq/d;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-ne v0, v9, :cond_57

    .line 1697
    .line 1698
    move-object v8, v9

    .line 1699
    :cond_57
    :goto_2c
    return-object v8

    .line 1700
    :pswitch_1b
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/revenuecat/purchases/Purchases;

    .line 1703
    .line 1704
    iget v1, v6, Lq5/p;->n:I

    .line 1705
    .line 1706
    if-eqz v1, :cond_5a

    .line 1707
    .line 1708
    if-eq v1, v10, :cond_59

    .line 1709
    .line 1710
    if-ne v1, v7, :cond_58

    .line 1711
    .line 1712
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    goto :goto_2f

    .line 1718
    :cond_58
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    move-object v8, v11

    .line 1722
    goto :goto_31

    .line 1723
    :cond_59
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_2d

    .line 1727
    :cond_5a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    if-nez v0, :cond_5b

    .line 1731
    .line 1732
    goto :goto_31

    .line 1733
    :cond_5b
    iput v10, v6, Lq5/p;->n:I

    .line 1734
    .line 1735
    const-wide/16 v1, 0x1388

    .line 1736
    .line 1737
    invoke-static {v1, v2, v6}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    if-ne v1, v9, :cond_5c

    .line 1742
    .line 1743
    goto :goto_2e

    .line 1744
    :cond_5c
    :goto_2d
    :try_start_6
    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 1745
    .line 1746
    iput v7, v6, Lq5/p;->n:I

    .line 1747
    .line 1748
    invoke-static {v0, v1, v6}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lzq/d;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    if-ne v1, v9, :cond_5d

    .line 1753
    .line 1754
    :goto_2e
    move-object v8, v9

    .line 1755
    goto :goto_31

    .line 1756
    :cond_5d
    :goto_2f
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1770
    xor-int/2addr v1, v10

    .line 1771
    goto :goto_30

    .line 1772
    :catch_0
    move v1, v3

    .line 1773
    :goto_30
    if-eqz v1, :cond_5b

    .line 1774
    .line 1775
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1778
    .line 1779
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    :goto_31
    return-object v8

    .line 1783
    :pswitch_1c
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lcd/o;

    .line 1786
    .line 1787
    iget v1, v6, Lq5/p;->n:I

    .line 1788
    .line 1789
    if-eqz v1, :cond_5f

    .line 1790
    .line 1791
    if-ne v1, v10, :cond_5e

    .line 1792
    .line 1793
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :cond_5e
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v0, v11

    .line 1803
    goto :goto_32

    .line 1804
    :cond_5f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v1, Led/j;

    .line 1810
    .line 1811
    iput-object v11, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput v10, v6, Lq5/p;->n:I

    .line 1814
    .line 1815
    iget-object v1, v1, Led/j;->a:Lbd/n;

    .line 1816
    .line 1817
    invoke-virtual {v1, v0, v6}, Lbd/n;->c(Lcd/o;Lbr/c;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-ne v0, v9, :cond_60

    .line 1822
    .line 1823
    move-object v0, v9

    .line 1824
    :cond_60
    :goto_32
    return-object v0

    .line 1825
    :pswitch_1d
    iget v0, v6, Lq5/p;->n:I

    .line 1826
    .line 1827
    if-eqz v0, :cond_62

    .line 1828
    .line 1829
    if-ne v0, v10, :cond_61

    .line 1830
    .line 1831
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_33

    .line 1835
    :cond_61
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    move-object v8, v11

    .line 1839
    goto :goto_33

    .line 1840
    :cond_62
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Lqf/b0;

    .line 1846
    .line 1847
    iget-object v0, v0, Lqf/b0;->e:Ln/g;

    .line 1848
    .line 1849
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lsi/g;

    .line 1852
    .line 1853
    check-cast v1, Lqf/t;

    .line 1854
    .line 1855
    iget-boolean v1, v1, Lqf/t;->g:Z

    .line 1856
    .line 1857
    iput v10, v6, Lq5/p;->n:I

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v6}, Ln/g;->H(ZLbr/c;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-ne v0, v9, :cond_63

    .line 1864
    .line 1865
    move-object v8, v9

    .line 1866
    :cond_63
    :goto_33
    return-object v8

    .line 1867
    :pswitch_1e
    iget v0, v6, Lq5/p;->n:I

    .line 1868
    .line 1869
    if-eqz v0, :cond_65

    .line 1870
    .line 1871
    if-ne v0, v10, :cond_64

    .line 1872
    .line 1873
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_34

    .line 1877
    :cond_64
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    move-object v8, v11

    .line 1881
    goto :goto_34

    .line 1882
    :cond_65
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lqe/a0;

    .line 1888
    .line 1889
    iget-object v0, v0, Lqe/a0;->d:Lxr/e;

    .line 1890
    .line 1891
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lqe/d;

    .line 1894
    .line 1895
    iput v10, v6, Lq5/p;->n:I

    .line 1896
    .line 1897
    invoke-interface {v0, v1, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    if-ne v0, v9, :cond_66

    .line 1902
    .line 1903
    move-object v8, v9

    .line 1904
    :cond_66
    :goto_34
    return-object v8

    .line 1905
    :pswitch_1f
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Lp0/y1;

    .line 1908
    .line 1909
    iget v1, v6, Lq5/p;->n:I

    .line 1910
    .line 1911
    if-eqz v1, :cond_69

    .line 1912
    .line 1913
    if-eq v1, v10, :cond_68

    .line 1914
    .line 1915
    if-ne v1, v7, :cond_67

    .line 1916
    .line 1917
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_38

    .line 1921
    :cond_67
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_35
    move-object v8, v11

    .line 1925
    goto :goto_39

    .line 1926
    :cond_68
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, Lq5/p;

    .line 1929
    .line 1930
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v2, p1

    .line 1934
    .line 1935
    goto :goto_36

    .line 1936
    :cond_69
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v1, v0, Lp0/y1;->s:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lka/e;

    .line 1942
    .line 1943
    iget-object v1, v1, Lka/e;->n:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-lez v1, :cond_6d

    .line 1952
    .line 1953
    :cond_6a
    iget-object v1, v0, Lp0/y1;->t:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, Lvr/y;

    .line 1956
    .line 1957
    invoke-interface {v1}, Lvr/y;->k()Lzq/i;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v1}, Lvr/a0;->o(Lzq/i;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v1, v0, Lp0/y1;->e:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Lq5/p;

    .line 1967
    .line 1968
    iget-object v2, v0, Lp0/y1;->n:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v2, Lxr/e;

    .line 1971
    .line 1972
    iput-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1973
    .line 1974
    iput v10, v6, Lq5/p;->n:I

    .line 1975
    .line 1976
    invoke-virtual {v2, v6}, Lxr/e;->g(Lzq/d;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    if-ne v2, v9, :cond_6b

    .line 1981
    .line 1982
    goto :goto_37

    .line 1983
    :cond_6b
    :goto_36
    iput-object v11, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 1984
    .line 1985
    iput v7, v6, Lq5/p;->n:I

    .line 1986
    .line 1987
    invoke-interface {v1, v2, v6}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    if-ne v1, v9, :cond_6c

    .line 1992
    .line 1993
    :goto_37
    move-object v8, v9

    .line 1994
    goto :goto_39

    .line 1995
    :cond_6c
    :goto_38
    iget-object v1, v0, Lp0/y1;->s:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, Lka/e;

    .line 1998
    .line 1999
    iget-object v1, v1, Lka/e;->n:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-nez v1, :cond_6a

    .line 2008
    .line 2009
    goto :goto_39

    .line 2010
    :cond_6d
    const-string v0, "Check failed."

    .line 2011
    .line 2012
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_35

    .line 2016
    :goto_39
    return-object v8

    .line 2017
    :pswitch_20
    iget v0, v6, Lq5/p;->n:I

    .line 2018
    .line 2019
    if-eqz v0, :cond_6f

    .line 2020
    .line 2021
    if-ne v0, v10, :cond_6e

    .line 2022
    .line 2023
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_3a

    .line 2027
    :cond_6e
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    move-object v8, v11

    .line 2031
    goto :goto_3a

    .line 2032
    :cond_6f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Lq5/i0;

    .line 2038
    .line 2039
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, Lq5/x;

    .line 2042
    .line 2043
    iput v10, v6, Lq5/p;->n:I

    .line 2044
    .line 2045
    invoke-static {v1, v0, v6}, Lq5/x;->d(Lq5/x;Lq5/i0;Lbr/c;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-ne v0, v9, :cond_70

    .line 2050
    .line 2051
    move-object v8, v9

    .line 2052
    :cond_70
    :goto_3a
    return-object v8

    .line 2053
    :pswitch_21
    iget v0, v6, Lq5/p;->n:I

    .line 2054
    .line 2055
    if-eqz v0, :cond_72

    .line 2056
    .line 2057
    if-ne v0, v10, :cond_71

    .line 2058
    .line 2059
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    goto :goto_3b

    .line 2065
    :cond_71
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    move-object v0, v11

    .line 2069
    goto :goto_3b

    .line 2070
    :cond_72
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Lkr/o;

    .line 2076
    .line 2077
    iget-object v1, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v1, Lq5/c;

    .line 2080
    .line 2081
    iget-object v1, v1, Lq5/c;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    iput v10, v6, Lq5/p;->n:I

    .line 2084
    .line 2085
    invoke-interface {v0, v1, v6}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    if-ne v0, v9, :cond_73

    .line 2090
    .line 2091
    move-object v0, v9

    .line 2092
    :cond_73
    :goto_3b
    return-object v0

    .line 2093
    :pswitch_22
    iget-object v0, v6, Lq5/p;->t:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, Lq5/i0;

    .line 2096
    .line 2097
    iget-object v1, v6, Lq5/p;->s:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Lq5/x;

    .line 2100
    .line 2101
    iget v3, v6, Lq5/p;->n:I

    .line 2102
    .line 2103
    if-eqz v3, :cond_77

    .line 2104
    .line 2105
    if-eq v3, v10, :cond_74

    .line 2106
    .line 2107
    if-eq v3, v7, :cond_76

    .line 2108
    .line 2109
    if-ne v3, v2, :cond_75

    .line 2110
    .line 2111
    :cond_74
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v11, p1

    .line 2115
    .line 2116
    goto/16 :goto_3f

    .line 2117
    .line 2118
    :cond_75
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_3f

    .line 2122
    .line 2123
    :cond_76
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_3d

    .line 2127
    :cond_77
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v3, v1, Lq5/x;->h:Lq5/y;

    .line 2131
    .line 2132
    invoke-virtual {v3}, Lq5/y;->b()Lq5/b1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    instance-of v4, v3, Lq5/c;

    .line 2137
    .line 2138
    if-eqz v4, :cond_79

    .line 2139
    .line 2140
    iget-object v2, v0, Lq5/i0;->a:Lkr/o;

    .line 2141
    .line 2142
    iget-object v0, v0, Lq5/i0;->d:Lzq/i;

    .line 2143
    .line 2144
    iput v10, v6, Lq5/p;->n:I

    .line 2145
    .line 2146
    invoke-virtual {v1}, Lq5/x;->i()Lq5/h0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    new-instance v4, Lq5/u;

    .line 2151
    .line 2152
    invoke-direct {v4, v1, v0, v2, v11}, Lq5/u;-><init>(Lq5/x;Lzq/i;Lkr/o;Lzq/d;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v3, v4, v6}, Lq5/h0;->c(Lkr/k;Lbr/c;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    if-ne v0, v9, :cond_78

    .line 2160
    .line 2161
    goto :goto_3e

    .line 2162
    :cond_78
    move-object v11, v0

    .line 2163
    goto :goto_3f

    .line 2164
    :cond_79
    instance-of v4, v3, Lq5/s0;

    .line 2165
    .line 2166
    if-nez v4, :cond_7d

    .line 2167
    .line 2168
    instance-of v4, v3, Lq5/c1;

    .line 2169
    .line 2170
    if-eqz v4, :cond_7a

    .line 2171
    .line 2172
    goto :goto_3c

    .line 2173
    :cond_7a
    instance-of v0, v3, Lq5/g0;

    .line 2174
    .line 2175
    if-nez v0, :cond_7c

    .line 2176
    .line 2177
    instance-of v0, v3, Lq5/r0;

    .line 2178
    .line 2179
    if-eqz v0, :cond_7b

    .line 2180
    .line 2181
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2182
    .line 2183
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_3f

    .line 2187
    :cond_7b
    invoke-static {}, Lh3/d0;->f()V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_3f

    .line 2191
    :cond_7c
    check-cast v3, Lq5/g0;

    .line 2192
    .line 2193
    iget-object v0, v3, Lq5/g0;->b:Ljava/lang/Throwable;

    .line 2194
    .line 2195
    throw v0

    .line 2196
    :cond_7d
    :goto_3c
    iget-object v4, v0, Lq5/i0;->c:Lq5/b1;

    .line 2197
    .line 2198
    if-ne v3, v4, :cond_7f

    .line 2199
    .line 2200
    iput v7, v6, Lq5/p;->n:I

    .line 2201
    .line 2202
    invoke-static {v1, v6}, Lq5/x;->f(Lq5/x;Lbr/c;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    if-ne v3, v9, :cond_7e

    .line 2207
    .line 2208
    goto :goto_3e

    .line 2209
    :cond_7e
    :goto_3d
    iget-object v3, v0, Lq5/i0;->a:Lkr/o;

    .line 2210
    .line 2211
    iget-object v0, v0, Lq5/i0;->d:Lzq/i;

    .line 2212
    .line 2213
    iput v2, v6, Lq5/p;->n:I

    .line 2214
    .line 2215
    invoke-virtual {v1}, Lq5/x;->i()Lq5/h0;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    new-instance v4, Lq5/u;

    .line 2220
    .line 2221
    invoke-direct {v4, v1, v0, v3, v11}, Lq5/u;-><init>(Lq5/x;Lzq/i;Lkr/o;Lzq/d;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v2, v4, v6}, Lq5/h0;->c(Lkr/k;Lbr/c;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-ne v0, v9, :cond_78

    .line 2229
    .line 2230
    :goto_3e
    move-object v11, v9

    .line 2231
    :goto_3f
    return-object v11

    .line 2232
    :cond_7f
    check-cast v3, Lq5/s0;

    .line 2233
    .line 2234
    iget-object v0, v3, Lq5/s0;->b:Ljava/lang/Throwable;

    .line 2235
    .line 2236
    throw v0

    .line 2237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

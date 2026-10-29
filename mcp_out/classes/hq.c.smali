.class public final Lhq/c;
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
.method public constructor <init>(ILmg/e0;Ly1/w0;Lzq/d;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Lhq/c;->e:I

    .line 4
    .line 5
    iput p1, p0, Lhq/c;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhq/e;Liq/g;Lzq/d;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhq/c;->e:I

    iput-object p1, p0, Lhq/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhq/c;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 17
    iput p4, p0, Lhq/c;->e:I

    iput-object p1, p0, Lhq/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhq/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 18
    iput p3, p0, Lhq/c;->e:I

    iput-object p1, p0, Lhq/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget v0, p0, Lhq/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhq/c;

    .line 7
    .line 8
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly1/w0;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lhq/c;

    .line 23
    .line 24
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmg/h0;

    .line 27
    .line 28
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmg/e0;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lhq/c;

    .line 39
    .line 40
    iget-object v0, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmg/e0;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, v1}, Lhq/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lhq/c;

    .line 51
    .line 52
    iget v0, p0, Lhq/c;->n:I

    .line 53
    .line 54
    iget-object v1, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lmg/e0;

    .line 57
    .line 58
    iget-object v2, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ly1/w0;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, p2}, Lhq/c;-><init>(ILmg/e0;Ly1/w0;Lzq/d;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lhq/c;

    .line 67
    .line 68
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmg/e0;

    .line 71
    .line 72
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkr/k;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lhq/c;

    .line 83
    .line 84
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lme/f;

    .line 87
    .line 88
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkr/k;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lhq/c;

    .line 99
    .line 100
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lme/d;

    .line 103
    .line 104
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lkr/k;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance p1, Lhq/c;

    .line 115
    .line 116
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lme/b;

    .line 119
    .line 120
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lkr/k;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    new-instance p1, Lhq/c;

    .line 131
    .line 132
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/brainrot/android/core/receiver/DateChangedReceiver;

    .line 135
    .line 136
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 139
    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_8
    new-instance p1, Lhq/c;

    .line 147
    .line 148
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llf/m;

    .line 151
    .line 152
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lkr/k;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    new-instance p1, Lhq/c;

    .line 163
    .line 164
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lv1/v3;

    .line 167
    .line 168
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lk3/m2;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    new-instance p1, Lhq/c;

    .line 179
    .line 180
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lp2/o;

    .line 183
    .line 184
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lk3/m2;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_b
    new-instance p1, Lhq/c;

    .line 195
    .line 196
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;

    .line 199
    .line 200
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_c
    new-instance v0, Lhq/c;

    .line 211
    .line 212
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lk4/v;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lhq/c;->s:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_d
    new-instance p1, Lhq/c;

    .line 225
    .line 226
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lyr/w0;

    .line 229
    .line 230
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lk3/d2;

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_e
    new-instance p1, Lhq/c;

    .line 241
    .line 242
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ly1/r1;

    .line 245
    .line 246
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/view/View;

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_f
    new-instance v0, Lhq/c;

    .line 257
    .line 258
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lk3/q0;

    .line 261
    .line 262
    const/16 v2, 0xd

    .line 263
    .line 264
    invoke-direct {v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v0, Lhq/c;->s:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10
    new-instance p1, Lhq/c;

    .line 271
    .line 272
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lk/a;

    .line 275
    .line 276
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_11
    new-instance p1, Lhq/c;

    .line 287
    .line 288
    iget-object v0, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lhq/e;

    .line 291
    .line 292
    iget-object v1, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljq/f;

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Lhq/e;Liq/g;Lzq/d;I)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_12
    new-instance p1, Lhq/c;

    .line 303
    .line 304
    iget-object v0, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lhq/e;

    .line 307
    .line 308
    iget-object v1, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljq/e;

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Lhq/e;Liq/g;Lzq/d;I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_13
    new-instance p1, Lhq/c;

    .line 319
    .line 320
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljh/k;

    .line 323
    .line 324
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lkr/k;

    .line 327
    .line 328
    const/16 v2, 0x9

    .line 329
    .line 330
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_14
    new-instance p1, Lhq/c;

    .line 335
    .line 336
    iget-object v0, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lhq/e;

    .line 339
    .line 340
    iget-object v1, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Liq/g;

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Lhq/e;Liq/g;Lzq/d;I)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_15
    new-instance p1, Lhq/c;

    .line 351
    .line 352
    iget-object v0, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lii/o0;

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-direct {p1, v0, p2, v1}, Lhq/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_16
    new-instance p1, Lhq/c;

    .line 362
    .line 363
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lii/o0;

    .line 366
    .line 367
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_17
    new-instance p1, Lhq/c;

    .line 377
    .line 378
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lmg/m0;

    .line 381
    .line 382
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lkr/k;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_18
    new-instance p1, Lhq/c;

    .line 392
    .line 393
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lmg/k0;

    .line 396
    .line 397
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lkr/k;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_19
    new-instance p1, Lhq/c;

    .line 407
    .line 408
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lii/o0;

    .line 411
    .line 412
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lkr/k;

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_1a
    new-instance p1, Lhq/c;

    .line 422
    .line 423
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lig/p;

    .line 426
    .line 427
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lkr/k;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_1b
    new-instance p1, Lhq/c;

    .line 437
    .line 438
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lie/t;

    .line 441
    .line 442
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lkr/k;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_1c
    new-instance p1, Lhq/c;

    .line 452
    .line 453
    iget-object v0, p0, Lhq/c;->s:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/segment/analytics/kotlin/core/a;

    .line 456
    .line 457
    iget-object v1, p0, Lhq/c;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lhq/e;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-direct {p1, v0, v1, p2, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
    iget v0, p0, Lhq/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhq/c;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lar/a;->e:Lar/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 25
    .line 26
    check-cast p2, Lzq/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhq/c;

    .line 33
    .line 34
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lvr/y;

    .line 42
    .line 43
    check-cast p2, Lzq/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lhq/c;

    .line 50
    .line 51
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 59
    .line 60
    check-cast p2, Lzq/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhq/c;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_3
    check-cast p1, Lvr/y;

    .line 75
    .line 76
    check-cast p2, Lzq/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lhq/c;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lhq/c;

    .line 100
    .line 101
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lhq/c;

    .line 117
    .line 118
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lhq/c;

    .line 134
    .line 135
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lhq/c;

    .line 151
    .line 152
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lhq/c;

    .line 168
    .line 169
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lhq/c;

    .line 185
    .line 186
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lhq/c;

    .line 202
    .line 203
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lhq/c;

    .line 219
    .line 220
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lhq/c;

    .line 236
    .line 237
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lhq/c;

    .line 253
    .line 254
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lar/a;->e:Lar/a;

    .line 260
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
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lhq/c;

    .line 271
    .line 272
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Lk3/a2;

    .line 280
    .line 281
    check-cast p2, Lzq/d;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lhq/c;

    .line 288
    .line 289
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p1, Lar/a;->e:Lar/a;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Lvr/y;

    .line 298
    .line 299
    check-cast p2, Lzq/d;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lhq/c;

    .line 306
    .line 307
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_11
    check-cast p1, Lvr/y;

    .line 315
    .line 316
    check-cast p2, Lzq/d;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lhq/c;

    .line 323
    .line 324
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lvr/y;

    .line 332
    .line 333
    check-cast p2, Lzq/d;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lhq/c;

    .line 340
    .line 341
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Lvr/y;

    .line 349
    .line 350
    check-cast p2, Lzq/d;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lhq/c;

    .line 357
    .line 358
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_14
    check-cast p1, Lvr/y;

    .line 366
    .line 367
    check-cast p2, Lzq/d;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lhq/c;

    .line 374
    .line 375
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_15
    check-cast p1, Lvr/y;

    .line 383
    .line 384
    check-cast p2, Lzq/d;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lhq/c;

    .line 391
    .line 392
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_16
    check-cast p1, Lvr/y;

    .line 400
    .line 401
    check-cast p2, Lzq/d;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lhq/c;

    .line 408
    .line 409
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_17
    check-cast p1, Lvr/y;

    .line 417
    .line 418
    check-cast p2, Lzq/d;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lhq/c;

    .line 425
    .line 426
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_18
    check-cast p1, Lvr/y;

    .line 434
    .line 435
    check-cast p2, Lzq/d;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lhq/c;

    .line 442
    .line 443
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_19
    check-cast p1, Lvr/y;

    .line 451
    .line 452
    check-cast p2, Lzq/d;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lhq/c;

    .line 459
    .line 460
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_1a
    check-cast p1, Lvr/y;

    .line 468
    .line 469
    check-cast p2, Lzq/d;

    .line 470
    .line 471
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lhq/c;

    .line 476
    .line 477
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_1b
    check-cast p1, Lvr/y;

    .line 485
    .line 486
    check-cast p2, Lzq/d;

    .line 487
    .line 488
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lhq/c;

    .line 493
    .line 494
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_1c
    check-cast p1, Lvr/y;

    .line 502
    .line 503
    check-cast p2, Lzq/d;

    .line 504
    .line 505
    invoke-virtual {p0, p1, p2}, Lhq/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lhq/c;

    .line 510
    .line 511
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lhq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    nop

    .line 519
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
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lhq/c;->e:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const-class v2, Lhq/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lar/a;->e:Lar/a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v6, Lhq/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v6, Lhq/c;->n:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v10, v6, Lhq/c;->n:I

    .line 44
    .line 45
    const-wide/16 v0, 0x5dc

    .line 46
    .line 47
    invoke-static {v0, v1, v6}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v9, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v9

    .line 54
    :cond_2
    :goto_2
    move-object v0, v11

    .line 55
    check-cast v0, Ly1/w0;

    .line 56
    .line 57
    sget-object v1, Lmg/b3;->d:Lu3/o0;

    .line 58
    .line 59
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v10

    .line 70
    iget-object v2, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/2addr v1, v2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    check-cast v11, Lmg/e0;

    .line 88
    .line 89
    iget v0, v6, Lhq/c;->n:I

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-ne v0, v10, :cond_3

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v7, v12

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lmg/h0;

    .line 113
    .line 114
    sget-object v1, Lmg/d0;->a:[I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v1, v0

    .line 121
    .line 122
    if-eq v0, v10, :cond_7

    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    iput v10, v6, Lhq/c;->n:I

    .line 127
    .line 128
    invoke-static {v11, v6}, Lmg/e0;->c(Lmg/e0;Lbr/c;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_5

    .line 133
    .line 134
    move-object v7, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :goto_4
    check-cast v0, Lmg/t0;

    .line 137
    .line 138
    :goto_5
    move-object v13, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-static {}, Lh3/d0;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object v0, Lmg/t0;->w:Lmg/t0;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    sget-object v0, Lmg/e0;->F:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v11, Lmg/e0;->s:Lyr/y0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v12, v1

    .line 156
    check-cast v12, Lmg/q;

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v30, 0x7fdfe

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    invoke-static/range {v12 .. v30}, Lmg/q;->a(Lmg/q;Lmg/t0;Lmg/s0;IIILjava/util/Map;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lmg/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lyr/y0;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Lmg/f0;->k(Lmg/q;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1}, Lmg/f0;->k(Lmg/q;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v11, Lmg/e0;->g:Lwc/d;

    .line 213
    .line 214
    invoke-static {v1}, Lmg/f0;->j(Lmg/q;)Ltc/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1}, Lmg/f0;->o(Lmg/q;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v2, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_7
    return-object v7

    .line 226
    :pswitch_1
    iget v0, v6, Lhq/c;->n:I

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    if-ne v0, v10, :cond_9

    .line 231
    .line 232
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmg/e0;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v12

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v11

    .line 251
    check-cast v0, Lmg/e0;

    .line 252
    .line 253
    iget-object v1, v0, Lmg/e0;->a:Led/a;

    .line 254
    .line 255
    iput-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 256
    .line 257
    iput v10, v6, Lhq/c;->n:I

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Lzq/k;

    .line 263
    .line 264
    invoke-static {v6}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Lar/a;->n:Lar/a;

    .line 269
    .line 270
    invoke-direct {v2, v3, v5}, Lzq/k;-><init>(Lzq/d;Lar/a;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Led/a;->a:Landroid/app/Application;

    .line 274
    .line 275
    invoke-static {v1}, Lom/a;->n(Landroid/content/Context;)Lgd/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lgd/d;->y()Lam/p;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lka/e;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, Lka/e;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lam/p;->b(Lam/c;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lzq/k;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v9, :cond_b

    .line 296
    .line 297
    move-object v7, v9

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    :goto_8
    check-cast v1, Lgm/a;

    .line 300
    .line 301
    iput-object v1, v0, Lmg/e0;->C:Lgm/a;

    .line 302
    .line 303
    :goto_9
    return-object v7

    .line 304
    :pswitch_2
    check-cast v11, Ly1/w0;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v0, v6, Lhq/c;->n:I

    .line 310
    .line 311
    if-lez v0, :cond_c

    .line 312
    .line 313
    invoke-interface {v11}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lmg/q;

    .line 318
    .line 319
    iget-boolean v1, v1, Lmg/q;->c:Z

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-interface {v11}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lmg/q;

    .line 328
    .line 329
    invoke-static {v1}, Lmg/f0;->m(Lmg/q;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lmg/e0;

    .line 338
    .line 339
    new-instance v2, Lmg/j;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lmg/j;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lmg/e0;->f(Lmg/f0;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    return-object v7

    .line 348
    :pswitch_3
    iget v0, v6, Lhq/c;->n:I

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    if-ne v0, v10, :cond_d

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v12

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lmg/e0;

    .line 369
    .line 370
    iget-object v0, v0, Lmg/e0;->v:Lyr/d;

    .line 371
    .line 372
    new-instance v1, Lag/d;

    .line 373
    .line 374
    check-cast v11, Lkr/k;

    .line 375
    .line 376
    const/16 v2, 0x13

    .line 377
    .line 378
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 379
    .line 380
    .line 381
    iput v10, v6, Lhq/c;->n:I

    .line 382
    .line 383
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v9, :cond_f

    .line 388
    .line 389
    move-object v7, v9

    .line 390
    :cond_f
    :goto_a
    return-object v7

    .line 391
    :pswitch_4
    iget v0, v6, Lhq/c;->n:I

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    if-ne v0, v10, :cond_10

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v12

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lme/f;

    .line 412
    .line 413
    iget-object v0, v0, Lme/f;->d:Lyr/d;

    .line 414
    .line 415
    new-instance v1, Lag/d;

    .line 416
    .line 417
    check-cast v11, Lkr/k;

    .line 418
    .line 419
    const/16 v2, 0x12

    .line 420
    .line 421
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 422
    .line 423
    .line 424
    iput v10, v6, Lhq/c;->n:I

    .line 425
    .line 426
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v9, :cond_12

    .line 431
    .line 432
    move-object v7, v9

    .line 433
    :cond_12
    :goto_b
    return-object v7

    .line 434
    :pswitch_5
    iget v0, v6, Lhq/c;->n:I

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    if-ne v0, v10, :cond_13

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v12

    .line 448
    goto :goto_c

    .line 449
    :cond_14
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lme/d;

    .line 455
    .line 456
    iget-object v0, v0, Lme/d;->c:Lyr/d;

    .line 457
    .line 458
    new-instance v1, Lag/d;

    .line 459
    .line 460
    check-cast v11, Lkr/k;

    .line 461
    .line 462
    const/16 v2, 0x11

    .line 463
    .line 464
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 465
    .line 466
    .line 467
    iput v10, v6, Lhq/c;->n:I

    .line 468
    .line 469
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v9, :cond_15

    .line 474
    .line 475
    move-object v7, v9

    .line 476
    :cond_15
    :goto_c
    return-object v7

    .line 477
    :pswitch_6
    iget v0, v6, Lhq/c;->n:I

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    if-ne v0, v10, :cond_16

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_16
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v7, v12

    .line 491
    goto :goto_d

    .line 492
    :cond_17
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lme/b;

    .line 498
    .line 499
    iget-object v0, v0, Lme/b;->c:Lyr/d;

    .line 500
    .line 501
    new-instance v1, Lag/d;

    .line 502
    .line 503
    check-cast v11, Lkr/k;

    .line 504
    .line 505
    const/16 v2, 0x10

    .line 506
    .line 507
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 508
    .line 509
    .line 510
    iput v10, v6, Lhq/c;->n:I

    .line 511
    .line 512
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v9, :cond_18

    .line 517
    .line 518
    move-object v7, v9

    .line 519
    :cond_18
    :goto_d
    return-object v7

    .line 520
    :pswitch_7
    check-cast v11, Landroid/content/BroadcastReceiver$PendingResult;

    .line 521
    .line 522
    iget v0, v6, Lhq/c;->n:I

    .line 523
    .line 524
    const-string v1, "Error finishing pendingResult"

    .line 525
    .line 526
    const-string v2, "DateChangedReceiver"

    .line 527
    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    if-ne v0, v10, :cond_19

    .line 531
    .line 532
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object v3, v0

    .line 538
    goto :goto_10

    .line 539
    :cond_19
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v7, v12

    .line 543
    goto :goto_f

    .line 544
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :try_start_1
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/brainrot/android/core/receiver/DateChangedReceiver;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/brainrot/android/core/receiver/DateChangedReceiver;->c:Lei/d;

    .line 552
    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    iput v10, v6, Lhq/c;->n:I

    .line 556
    .line 557
    invoke-virtual {v0, v6}, Lei/d;->a(Lbr/c;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    if-ne v0, v9, :cond_1b

    .line 562
    .line 563
    move-object v7, v9

    .line 564
    goto :goto_f

    .line 565
    :cond_1b
    :goto_e
    :try_start_2
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_f
    return-object v7

    .line 578
    :cond_1c
    :try_start_3
    const-string v0, "updateReelsWidget"

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    :goto_10
    :try_start_4
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :catch_1
    move-exception v0

    .line 589
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_11
    throw v3

    .line 597
    :pswitch_8
    iget v0, v6, Lhq/c;->n:I

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    if-ne v0, v10, :cond_1d

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1d
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object v7, v12

    .line 611
    goto :goto_12

    .line 612
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Llf/m;

    .line 618
    .line 619
    iget-object v0, v0, Llf/m;->e:Lyr/d;

    .line 620
    .line 621
    new-instance v1, Lag/d;

    .line 622
    .line 623
    check-cast v11, Lkr/k;

    .line 624
    .line 625
    const/16 v2, 0xf

    .line 626
    .line 627
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 628
    .line 629
    .line 630
    iput v10, v6, Lhq/c;->n:I

    .line 631
    .line 632
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v9, :cond_1f

    .line 637
    .line 638
    move-object v7, v9

    .line 639
    :cond_1f
    :goto_12
    return-object v7

    .line 640
    :pswitch_9
    iget v0, v6, Lhq/c;->n:I

    .line 641
    .line 642
    if-eqz v0, :cond_21

    .line 643
    .line 644
    if-ne v0, v10, :cond_20

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_20
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v7, v12

    .line 654
    goto :goto_14

    .line 655
    :cond_21
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lv1/v3;

    .line 661
    .line 662
    new-instance v1, Llf/h;

    .line 663
    .line 664
    invoke-direct {v1, v0, v3}, Llf/h;-><init>(Lv1/v3;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Ly1/b;->C(Lkotlin/jvm/functions/Function0;)Lbh/j;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, Lag/j;

    .line 672
    .line 673
    check-cast v11, Lk3/m2;

    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    invoke-direct {v1, v2, v11}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput v10, v6, Lhq/c;->n:I

    .line 680
    .line 681
    new-instance v2, Lbd/e;

    .line 682
    .line 683
    const/16 v3, 0x15

    .line 684
    .line 685
    invoke-direct {v2, v1, v3}, Lbd/e;-><init>(Lyr/j;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v6}, Lbh/j;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-ne v0, v9, :cond_22

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_22
    move-object v0, v7

    .line 696
    :goto_13
    if-ne v0, v9, :cond_23

    .line 697
    .line 698
    move-object v7, v9

    .line 699
    :cond_23
    :goto_14
    return-object v7

    .line 700
    :pswitch_a
    iget v0, v6, Lhq/c;->n:I

    .line 701
    .line 702
    if-eqz v0, :cond_25

    .line 703
    .line 704
    if-ne v0, v10, :cond_24

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_24
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v7, v12

    .line 714
    goto :goto_16

    .line 715
    :cond_25
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput v10, v6, Lhq/c;->n:I

    .line 719
    .line 720
    const-wide/16 v0, 0xfa

    .line 721
    .line 722
    invoke-static {v0, v1, v6}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v9, :cond_26

    .line 727
    .line 728
    move-object v7, v9

    .line 729
    goto :goto_16

    .line 730
    :cond_26
    :goto_15
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lp2/o;

    .line 733
    .line 734
    invoke-static {v0}, Lp2/o;->b(Lp2/o;)V

    .line 735
    .line 736
    .line 737
    check-cast v11, Lk3/m2;

    .line 738
    .line 739
    if-eqz v11, :cond_27

    .line 740
    .line 741
    check-cast v11, Lk3/s1;

    .line 742
    .line 743
    invoke-virtual {v11}, Lk3/s1;->b()V

    .line 744
    .line 745
    .line 746
    :cond_27
    :goto_16
    return-object v7

    .line 747
    :pswitch_b
    check-cast v11, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;

    .line 752
    .line 753
    iget v1, v6, Lhq/c;->n:I

    .line 754
    .line 755
    const-string v2, "friendsRepository"

    .line 756
    .line 757
    if-eqz v1, :cond_29

    .line 758
    .line 759
    if-ne v1, v10, :cond_28

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_28
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v7, v12

    .line 769
    goto :goto_18

    .line 770
    :cond_29
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->F:Lai/regainapp/auth/AuthLibrary;

    .line 774
    .line 775
    if-eqz v1, :cond_2d

    .line 776
    .line 777
    invoke-virtual {v1}, Lai/regainapp/auth/AuthLibrary;->getBrUserId()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_2b

    .line 782
    .line 783
    if-eqz v11, :cond_2b

    .line 784
    .line 785
    iget-object v3, v0, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->A:Lwg/f;

    .line 786
    .line 787
    if-eqz v3, :cond_2a

    .line 788
    .line 789
    iput v10, v6, Lhq/c;->n:I

    .line 790
    .line 791
    invoke-virtual {v3, v1, v11, v6}, Lwg/f;->b(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-ne v1, v9, :cond_2b

    .line 796
    .line 797
    move-object v7, v9

    .line 798
    goto :goto_18

    .line 799
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v12

    .line 803
    :cond_2b
    :goto_17
    iget-object v0, v0, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->A:Lwg/f;

    .line 804
    .line 805
    if-eqz v0, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v0, v10}, Lwg/f;->d(Z)V

    .line 808
    .line 809
    .line 810
    :goto_18
    return-object v7

    .line 811
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v12

    .line 815
    :cond_2d
    const-string v0, "authLibrary"

    .line 816
    .line 817
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v12

    .line 821
    :pswitch_c
    iget v0, v6, Lhq/c;->n:I

    .line 822
    .line 823
    if-eqz v0, :cond_2f

    .line 824
    .line 825
    if-ne v0, v10, :cond_2e

    .line 826
    .line 827
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lvr/y;

    .line 830
    .line 831
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_2e
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_19
    move-object v7, v12

    .line 839
    goto :goto_1c

    .line 840
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lvr/y;

    .line 846
    .line 847
    :cond_30
    :goto_1a
    invoke-static {v0}, Lvr/a0;->x(Lvr/y;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_34

    .line 852
    .line 853
    sget-object v1, Lk4/c;->s:Lk4/c;

    .line 854
    .line 855
    iput-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 856
    .line 857
    iput v10, v6, Lhq/c;->n:I

    .line 858
    .line 859
    invoke-interface {v6}, Lzq/d;->getContext()Lzq/i;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v4, Lk3/d1;->t:Lk3/d1;

    .line 864
    .line 865
    invoke-interface {v2, v4}, Lzq/i;->E(Lzq/h;)Lzq/g;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-nez v2, :cond_33

    .line 870
    .line 871
    invoke-interface {v6}, Lzq/d;->getContext()Lzq/i;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, Ly1/b;->s(Lzq/i;)Ly1/s0;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-interface {v2, v1, v6}, Ly1/s0;->R(Lkr/k;Lzq/d;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-ne v1, v9, :cond_31

    .line 884
    .line 885
    move-object v7, v9

    .line 886
    goto :goto_1c

    .line 887
    :cond_31
    :goto_1b
    move-object v1, v11

    .line 888
    check-cast v1, Lk4/v;

    .line 889
    .line 890
    iget-object v2, v1, Lk4/v;->Q:[I

    .line 891
    .line 892
    aget v4, v2, v3

    .line 893
    .line 894
    aget v5, v2, v10

    .line 895
    .line 896
    iget-object v8, v1, Lk4/v;->B:Landroid/view/View;

    .line 897
    .line 898
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 899
    .line 900
    .line 901
    aget v8, v2, v3

    .line 902
    .line 903
    if-ne v4, v8, :cond_32

    .line 904
    .line 905
    aget v2, v2, v10

    .line 906
    .line 907
    if-eq v5, v2, :cond_30

    .line 908
    .line 909
    :cond_32
    invoke-virtual {v1}, Lk4/v;->m()V

    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_33
    invoke-static {}, Lns/b0;->d()V

    .line 914
    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_34
    :goto_1c
    return-object v7

    .line 918
    :pswitch_d
    iget v0, v6, Lhq/c;->n:I

    .line 919
    .line 920
    if-eqz v0, :cond_36

    .line 921
    .line 922
    if-eq v0, v10, :cond_35

    .line 923
    .line 924
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_1d
    move-object v9, v12

    .line 928
    goto :goto_1f

    .line 929
    :cond_35
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_36
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lyr/w0;

    .line 939
    .line 940
    new-instance v1, Lag/j;

    .line 941
    .line 942
    check-cast v11, Lk3/d2;

    .line 943
    .line 944
    invoke-direct {v1, v4, v11}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iput v10, v6, Lhq/c;->n:I

    .line 948
    .line 949
    invoke-interface {v0, v1, v6}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v9, :cond_37

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :cond_37
    :goto_1e
    invoke-static {}, Lto/b;->e()V

    .line 957
    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :goto_1f
    return-object v9

    .line 961
    :pswitch_e
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v1, v0

    .line 964
    check-cast v1, Ly1/r1;

    .line 965
    .line 966
    check-cast v11, Landroid/view/View;

    .line 967
    .line 968
    iget v0, v6, Lhq/c;->n:I

    .line 969
    .line 970
    const v2, 0x7f0a0048

    .line 971
    .line 972
    .line 973
    if-eqz v0, :cond_39

    .line 974
    .line 975
    if-ne v0, v10, :cond_38

    .line 976
    .line 977
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 978
    .line 979
    .line 980
    goto :goto_21

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    goto :goto_23

    .line 983
    :cond_38
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v7, v12

    .line 987
    goto :goto_22

    .line 988
    :cond_39
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :try_start_6
    iput v10, v6, Lhq/c;->n:I

    .line 992
    .line 993
    iget-object v0, v1, Ly1/r1;->u:Lyr/y0;

    .line 994
    .line 995
    new-instance v3, Lpp/c;

    .line 996
    .line 997
    invoke-direct {v3, v5, v12, v4}, Lpp/c;-><init>(ILzq/d;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v3, v6}, Lyr/p0;->l(Lyr/i;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1004
    if-ne v0, v9, :cond_3a

    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_3a
    move-object v0, v7

    .line 1008
    :goto_20
    if-ne v0, v9, :cond_3b

    .line 1009
    .line 1010
    move-object v7, v9

    .line 1011
    goto :goto_22

    .line 1012
    :cond_3b
    :goto_21
    invoke-static {v11}, Lk3/z2;->b(Landroid/view/View;)Ly1/t;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-ne v0, v1, :cond_3c

    .line 1017
    .line 1018
    invoke-virtual {v11, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3c
    :goto_22
    return-object v7

    .line 1022
    :goto_23
    invoke-static {v11}, Lk3/z2;->b(Landroid/view/View;)Ly1/t;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-ne v3, v1, :cond_3d

    .line 1027
    .line 1028
    invoke-virtual {v11, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3d
    throw v0

    .line 1032
    :pswitch_f
    iget v0, v6, Lhq/c;->n:I

    .line 1033
    .line 1034
    if-eqz v0, :cond_3f

    .line 1035
    .line 1036
    if-eq v0, v10, :cond_3e

    .line 1037
    .line 1038
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_24
    move-object v9, v12

    .line 1042
    goto :goto_26

    .line 1043
    :cond_3e
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lk3/a2;

    .line 1046
    .line 1047
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lk3/a2;

    .line 1057
    .line 1058
    check-cast v11, Lk3/q0;

    .line 1059
    .line 1060
    iput-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput v10, v6, Lhq/c;->n:I

    .line 1063
    .line 1064
    new-instance v2, Lvr/k;

    .line 1065
    .line 1066
    invoke-static {v6}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-direct {v2, v10, v3}, Lvr/k;-><init>(ILzq/d;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lvr/k;->s()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v11, Lk3/q0;->n:Lz3/v;

    .line 1077
    .line 1078
    iget-object v4, v3, Lz3/v;->a:Lz3/p;

    .line 1079
    .line 1080
    invoke-interface {v4}, Lz3/p;->c()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v5, Lz3/y;

    .line 1084
    .line 1085
    invoke-direct {v5, v3, v4}, Lz3/y;-><init>(Lz3/v;Lz3/p;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v3, Lz3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1089
    .line 1090
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Ld3/w;

    .line 1094
    .line 1095
    invoke-direct {v3, v1, v0, v11}, Ld3/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Lvr/k;->v(Lkr/k;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lvr/k;->r()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-ne v0, v9, :cond_40

    .line 1106
    .line 1107
    goto :goto_26

    .line 1108
    :cond_40
    :goto_25
    invoke-static {}, Lto/b;->e()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_24

    .line 1112
    :goto_26
    return-object v9

    .line 1113
    :pswitch_10
    iget v0, v6, Lhq/c;->n:I

    .line 1114
    .line 1115
    if-eqz v0, :cond_42

    .line 1116
    .line 1117
    if-ne v0, v10, :cond_41

    .line 1118
    .line 1119
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    goto :goto_27

    .line 1125
    :cond_41
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v0, v12

    .line 1129
    goto :goto_27

    .line 1130
    :cond_42
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lk/a;

    .line 1136
    .line 1137
    iget-object v0, v0, Lk/a;->a:Lai/regainapp/payments/data/remote/PaymentsApi;

    .line 1138
    .line 1139
    check-cast v11, Ljava/lang/String;

    .line 1140
    .line 1141
    iput v10, v6, Lhq/c;->n:I

    .line 1142
    .line 1143
    invoke-interface {v0, v11, v6}, Lai/regainapp/payments/data/remote/PaymentsApi;->getRegainSubscriptionStatus(Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v9, :cond_43

    .line 1148
    .line 1149
    move-object v0, v9

    .line 1150
    :cond_43
    :goto_27
    return-object v0

    .line 1151
    :pswitch_11
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v15, v0

    .line 1154
    check-cast v15, Ljq/f;

    .line 1155
    .line 1156
    iget v0, v6, Lhq/c;->n:I

    .line 1157
    .line 1158
    if-eqz v0, :cond_45

    .line 1159
    .line 1160
    if-ne v0, v10, :cond_44

    .line 1161
    .line 1162
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_28

    .line 1166
    :cond_44
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v7, v12

    .line 1170
    goto :goto_28

    .line 1171
    :cond_45
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v11, Lhq/e;

    .line 1175
    .line 1176
    iget-object v0, v11, Lhq/e;->n:Lak/t;

    .line 1177
    .line 1178
    iget-object v0, v0, Lak/t;->n:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lnt/k;

    .line 1181
    .line 1182
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v5, Ljq/d;

    .line 1187
    .line 1188
    const/16 v19, 0x4

    .line 1189
    .line 1190
    const/16 v20, 0x1

    .line 1191
    .line 1192
    const/4 v14, 0x2

    .line 1193
    const-class v16, Ljq/f;

    .line 1194
    .line 1195
    const-string v17, "runningUpdate"

    .line 1196
    .line 1197
    const-string v18, "runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V"

    .line 1198
    .line 1199
    move-object v13, v5

    .line 1200
    invoke-direct/range {v13 .. v20}, Ljq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    iput v10, v6, Lhq/c;->n:I

    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    sget-object v4, Lvr/k0;->a:Lcs/e;

    .line 1207
    .line 1208
    move-object v1, v15

    .line 1209
    invoke-virtual/range {v0 .. v6}, Lnt/k;->f(Lnt/l;Lkotlin/jvm/internal/f;ZLvr/u;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-ne v0, v9, :cond_46

    .line 1214
    .line 1215
    move-object v7, v9

    .line 1216
    :cond_46
    :goto_28
    return-object v7

    .line 1217
    :pswitch_12
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v15, v0

    .line 1220
    check-cast v15, Ljq/e;

    .line 1221
    .line 1222
    iget v0, v6, Lhq/c;->n:I

    .line 1223
    .line 1224
    if-eqz v0, :cond_48

    .line 1225
    .line 1226
    if-ne v0, v10, :cond_47

    .line 1227
    .line 1228
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_29

    .line 1232
    :cond_47
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v7, v12

    .line 1236
    goto :goto_29

    .line 1237
    :cond_48
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v11, Lhq/e;

    .line 1241
    .line 1242
    iget-object v0, v11, Lhq/e;->n:Lak/t;

    .line 1243
    .line 1244
    iget-object v0, v0, Lak/t;->n:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lnt/k;

    .line 1247
    .line 1248
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v5, Ljq/d;

    .line 1253
    .line 1254
    const/16 v19, 0x4

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const/4 v14, 0x2

    .line 1259
    const-class v16, Ljq/e;

    .line 1260
    .line 1261
    const-string v17, "onEnableToggled"

    .line 1262
    .line 1263
    const-string v18, "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V"

    .line 1264
    .line 1265
    move-object v13, v5

    .line 1266
    invoke-direct/range {v13 .. v20}, Ljq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1267
    .line 1268
    .line 1269
    iput v10, v6, Lhq/c;->n:I

    .line 1270
    .line 1271
    const/4 v3, 0x1

    .line 1272
    sget-object v4, Lvr/k0;->a:Lcs/e;

    .line 1273
    .line 1274
    move-object v1, v15

    .line 1275
    invoke-virtual/range {v0 .. v6}, Lnt/k;->f(Lnt/l;Lkotlin/jvm/internal/f;ZLvr/u;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-ne v0, v9, :cond_49

    .line 1280
    .line 1281
    move-object v7, v9

    .line 1282
    :cond_49
    :goto_29
    return-object v7

    .line 1283
    :pswitch_13
    iget v0, v6, Lhq/c;->n:I

    .line 1284
    .line 1285
    if-eqz v0, :cond_4b

    .line 1286
    .line 1287
    if-ne v0, v10, :cond_4a

    .line 1288
    .line 1289
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2a

    .line 1293
    :cond_4a
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    move-object v7, v12

    .line 1297
    goto :goto_2a

    .line 1298
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Ljh/k;

    .line 1304
    .line 1305
    iget-object v0, v0, Ljh/k;->n:Lyr/d;

    .line 1306
    .line 1307
    new-instance v1, Lag/d;

    .line 1308
    .line 1309
    check-cast v11, Lkr/k;

    .line 1310
    .line 1311
    const/16 v2, 0xe

    .line 1312
    .line 1313
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 1314
    .line 1315
    .line 1316
    iput v10, v6, Lhq/c;->n:I

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-ne v0, v9, :cond_4c

    .line 1323
    .line 1324
    move-object v7, v9

    .line 1325
    :cond_4c
    :goto_2a
    return-object v7

    .line 1326
    :pswitch_14
    check-cast v11, Lhq/e;

    .line 1327
    .line 1328
    iget-object v0, v11, Lhq/e;->n:Lak/t;

    .line 1329
    .line 1330
    iget v1, v6, Lhq/c;->n:I

    .line 1331
    .line 1332
    if-eqz v1, :cond_4f

    .line 1333
    .line 1334
    if-eq v1, v10, :cond_4e

    .line 1335
    .line 1336
    if-ne v1, v5, :cond_4d

    .line 1337
    .line 1338
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2d

    .line 1342
    :cond_4d
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v7, v12

    .line 1346
    goto :goto_2d

    .line 1347
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    goto :goto_2b

    .line 1353
    :cond_4f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v0, Lak/t;->n:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lnt/k;

    .line 1359
    .line 1360
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    iput v10, v6, Lhq/c;->n:I

    .line 1365
    .line 1366
    invoke-virtual {v1, v4, v6}, Lnt/k;->a(Lqr/c;Lbr/c;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-ne v1, v9, :cond_50

    .line 1371
    .line 1372
    goto :goto_2c

    .line 1373
    :cond_50
    :goto_2b
    check-cast v1, Lhq/y;

    .line 1374
    .line 1375
    if-eqz v1, :cond_51

    .line 1376
    .line 1377
    iget-object v12, v1, Lhq/y;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 1378
    .line 1379
    :cond_51
    if-eqz v12, :cond_52

    .line 1380
    .line 1381
    iget-object v4, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, Liq/g;

    .line 1384
    .line 1385
    iget-object v1, v1, Lhq/y;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Ljava/util/Collection;

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_52

    .line 1394
    .line 1395
    invoke-interface {v4, v12, v10}, Liq/g;->b(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v0, Lak/t;->n:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lnt/k;

    .line 1401
    .line 1402
    new-instance v1, Lhq/v;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    new-instance v8, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v8}, Lzq/f;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-direct {v1, v3}, Lhq/v;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v4, v1, Lhq/v;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iput v5, v6, Lhq/c;->n:I

    .line 1427
    .line 1428
    invoke-virtual {v0, v1, v2, v6}, Lnt/k;->b(Lnt/a;Lkotlin/jvm/internal/f;Lbr/c;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-ne v0, v9, :cond_52

    .line 1433
    .line 1434
    :goto_2c
    move-object v7, v9

    .line 1435
    :cond_52
    :goto_2d
    return-object v7

    .line 1436
    :pswitch_15
    iget v0, v6, Lhq/c;->n:I

    .line 1437
    .line 1438
    if-eqz v0, :cond_55

    .line 1439
    .line 1440
    if-eq v0, v10, :cond_54

    .line 1441
    .line 1442
    if-ne v0, v5, :cond_53

    .line 1443
    .line 1444
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_30

    .line 1448
    :cond_53
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v7, v12

    .line 1452
    goto :goto_30

    .line 1453
    :cond_54
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lxr/e;

    .line 1456
    .line 1457
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    goto :goto_2e

    .line 1463
    :cond_55
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    check-cast v11, Lii/o0;

    .line 1467
    .line 1468
    iget-object v0, v11, Lii/o0;->v:Lxr/e;

    .line 1469
    .line 1470
    iget-object v1, v11, Lii/o0;->p:Lro/o;

    .line 1471
    .line 1472
    iput-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput v10, v6, Lhq/c;->n:I

    .line 1475
    .line 1476
    invoke-virtual {v1, v6}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-ne v1, v9, :cond_56

    .line 1481
    .line 1482
    goto :goto_2f

    .line 1483
    :cond_56
    :goto_2e
    iput-object v12, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput v5, v6, Lhq/c;->n:I

    .line 1486
    .line 1487
    invoke-interface {v0, v1, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-ne v0, v9, :cond_57

    .line 1492
    .line 1493
    :goto_2f
    move-object v7, v9

    .line 1494
    :cond_57
    :goto_30
    return-object v7

    .line 1495
    :pswitch_16
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lii/o0;

    .line 1498
    .line 1499
    iget v1, v6, Lhq/c;->n:I

    .line 1500
    .line 1501
    if-eqz v1, :cond_5a

    .line 1502
    .line 1503
    if-eq v1, v10, :cond_59

    .line 1504
    .line 1505
    if-ne v1, v5, :cond_58

    .line 1506
    .line 1507
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_35

    .line 1511
    :cond_58
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    move-object v7, v12

    .line 1515
    goto :goto_35

    .line 1516
    :cond_59
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    goto :goto_33

    .line 1522
    :cond_5a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v13, v0, Lii/o0;->m:Lpi/y1;

    .line 1526
    .line 1527
    move-object/from16 v19, v11

    .line 1528
    .line 1529
    check-cast v19, Ljava/lang/String;

    .line 1530
    .line 1531
    if-nez v19, :cond_5b

    .line 1532
    .line 1533
    const-string v1, "qr_first_payment"

    .line 1534
    .line 1535
    :goto_31
    move-object v14, v1

    .line 1536
    goto :goto_32

    .line 1537
    :cond_5b
    const-string v1, "payment_verification"

    .line 1538
    .line 1539
    goto :goto_31

    .line 1540
    :goto_32
    iput v10, v6, Lhq/c;->n:I

    .line 1541
    .line 1542
    sget-object v15, Lff/b;->n:Lff/b;

    .line 1543
    .line 1544
    const/16 v16, 0x1

    .line 1545
    .line 1546
    const/16 v17, 0x0

    .line 1547
    .line 1548
    const/16 v18, 0x0

    .line 1549
    .line 1550
    const/16 v20, 0x10

    .line 1551
    .line 1552
    invoke-static/range {v13 .. v20}, Lpi/y1;->E(Lpi/y1;Ljava/lang/String;Lff/b;ZZLjava/lang/String;Ljava/lang/String;I)Lod/v1;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    if-ne v1, v9, :cond_5c

    .line 1557
    .line 1558
    goto :goto_34

    .line 1559
    :cond_5c
    :goto_33
    check-cast v1, Lod/v1;

    .line 1560
    .line 1561
    iget-object v0, v0, Lii/o0;->v:Lxr/e;

    .line 1562
    .line 1563
    iput v5, v6, Lhq/c;->n:I

    .line 1564
    .line 1565
    invoke-interface {v0, v1, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-ne v0, v9, :cond_5d

    .line 1570
    .line 1571
    :goto_34
    move-object v7, v9

    .line 1572
    :cond_5d
    :goto_35
    return-object v7

    .line 1573
    :pswitch_17
    iget v0, v6, Lhq/c;->n:I

    .line 1574
    .line 1575
    if-eqz v0, :cond_5f

    .line 1576
    .line 1577
    if-ne v0, v10, :cond_5e

    .line 1578
    .line 1579
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_36

    .line 1583
    :cond_5e
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    move-object v7, v12

    .line 1587
    goto :goto_36

    .line 1588
    :cond_5f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lmg/m0;

    .line 1594
    .line 1595
    iget-object v0, v0, Lmg/m0;->c:Lyr/d;

    .line 1596
    .line 1597
    new-instance v1, Lag/d;

    .line 1598
    .line 1599
    check-cast v11, Lkr/k;

    .line 1600
    .line 1601
    const/16 v2, 0xb

    .line 1602
    .line 1603
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 1604
    .line 1605
    .line 1606
    iput v10, v6, Lhq/c;->n:I

    .line 1607
    .line 1608
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    if-ne v0, v9, :cond_60

    .line 1613
    .line 1614
    move-object v7, v9

    .line 1615
    :cond_60
    :goto_36
    return-object v7

    .line 1616
    :pswitch_18
    iget v0, v6, Lhq/c;->n:I

    .line 1617
    .line 1618
    if-eqz v0, :cond_62

    .line 1619
    .line 1620
    if-ne v0, v10, :cond_61

    .line 1621
    .line 1622
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_37

    .line 1626
    :cond_61
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    move-object v7, v12

    .line 1630
    goto :goto_37

    .line 1631
    :cond_62
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Lmg/k0;

    .line 1637
    .line 1638
    iget-object v0, v0, Lmg/k0;->e:Lyr/d;

    .line 1639
    .line 1640
    new-instance v1, Lag/d;

    .line 1641
    .line 1642
    check-cast v11, Lkr/k;

    .line 1643
    .line 1644
    const/16 v2, 0xa

    .line 1645
    .line 1646
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 1647
    .line 1648
    .line 1649
    iput v10, v6, Lhq/c;->n:I

    .line 1650
    .line 1651
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-ne v0, v9, :cond_63

    .line 1656
    .line 1657
    move-object v7, v9

    .line 1658
    :cond_63
    :goto_37
    return-object v7

    .line 1659
    :pswitch_19
    iget v0, v6, Lhq/c;->n:I

    .line 1660
    .line 1661
    if-eqz v0, :cond_65

    .line 1662
    .line 1663
    if-ne v0, v10, :cond_64

    .line 1664
    .line 1665
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_38

    .line 1669
    :cond_64
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    move-object v7, v12

    .line 1673
    goto :goto_38

    .line 1674
    :cond_65
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Lii/o0;

    .line 1680
    .line 1681
    iget-object v0, v0, Lii/o0;->w:Lyr/d;

    .line 1682
    .line 1683
    new-instance v2, Lag/d;

    .line 1684
    .line 1685
    check-cast v11, Lkr/k;

    .line 1686
    .line 1687
    invoke-direct {v2, v11, v1}, Lag/d;-><init>(Lkr/k;I)V

    .line 1688
    .line 1689
    .line 1690
    iput v10, v6, Lhq/c;->n:I

    .line 1691
    .line 1692
    invoke-virtual {v0, v2, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-ne v0, v9, :cond_66

    .line 1697
    .line 1698
    move-object v7, v9

    .line 1699
    :cond_66
    :goto_38
    return-object v7

    .line 1700
    :pswitch_1a
    iget v0, v6, Lhq/c;->n:I

    .line 1701
    .line 1702
    if-eqz v0, :cond_68

    .line 1703
    .line 1704
    if-ne v0, v10, :cond_67

    .line 1705
    .line 1706
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_39

    .line 1710
    :cond_67
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    move-object v7, v12

    .line 1714
    goto :goto_39

    .line 1715
    :cond_68
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lig/p;

    .line 1721
    .line 1722
    iget-object v0, v0, Lig/p;->k:Lyr/d;

    .line 1723
    .line 1724
    new-instance v1, Lag/d;

    .line 1725
    .line 1726
    check-cast v11, Lkr/k;

    .line 1727
    .line 1728
    const/16 v2, 0x8

    .line 1729
    .line 1730
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 1731
    .line 1732
    .line 1733
    iput v10, v6, Lhq/c;->n:I

    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-ne v0, v9, :cond_69

    .line 1740
    .line 1741
    move-object v7, v9

    .line 1742
    :cond_69
    :goto_39
    return-object v7

    .line 1743
    :pswitch_1b
    iget v0, v6, Lhq/c;->n:I

    .line 1744
    .line 1745
    if-eqz v0, :cond_6b

    .line 1746
    .line 1747
    if-ne v0, v10, :cond_6a

    .line 1748
    .line 1749
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_3a

    .line 1753
    :cond_6a
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    move-object v7, v12

    .line 1757
    goto :goto_3a

    .line 1758
    :cond_6b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lie/t;

    .line 1764
    .line 1765
    iget-object v0, v0, Lie/t;->l:Lyr/d;

    .line 1766
    .line 1767
    new-instance v1, Lag/d;

    .line 1768
    .line 1769
    check-cast v11, Lkr/k;

    .line 1770
    .line 1771
    const/4 v2, 0x7

    .line 1772
    invoke-direct {v1, v11, v2}, Lag/d;-><init>(Lkr/k;I)V

    .line 1773
    .line 1774
    .line 1775
    iput v10, v6, Lhq/c;->n:I

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v6}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-ne v0, v9, :cond_6c

    .line 1782
    .line 1783
    move-object v7, v9

    .line 1784
    :cond_6c
    :goto_3a
    return-object v7

    .line 1785
    :pswitch_1c
    iget-object v0, v6, Lhq/c;->s:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Lcom/segment/analytics/kotlin/core/a;

    .line 1788
    .line 1789
    check-cast v11, Lhq/e;

    .line 1790
    .line 1791
    iget v1, v6, Lhq/c;->n:I

    .line 1792
    .line 1793
    if-eqz v1, :cond_6e

    .line 1794
    .line 1795
    if-ne v1, v10, :cond_6d

    .line 1796
    .line 1797
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_3b

    .line 1801
    :cond_6d
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    move-object v7, v12

    .line 1805
    goto :goto_3c

    .line 1806
    :cond_6e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v11, Lhq/e;->n:Lak/t;

    .line 1810
    .line 1811
    iget-object v1, v1, Lak/t;->n:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Lnt/k;

    .line 1814
    .line 1815
    iput v10, v6, Lhq/c;->n:I

    .line 1816
    .line 1817
    invoke-virtual {v0, v1, v6}, Lcom/segment/analytics/kotlin/core/a;->a(Lnt/k;Lbr/c;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    if-ne v1, v9, :cond_6f

    .line 1822
    .line 1823
    move-object v7, v9

    .line 1824
    goto :goto_3c

    .line 1825
    :cond_6f
    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    const-string v2, "processing event on "

    .line 1828
    .line 1829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-static {v11, v1}, Lrb/g;->h(Lhq/e;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v11}, Lhq/e;->b()Liq/h;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    sget-object v2, Liq/f;->e:Liq/f;

    .line 1858
    .line 1859
    invoke-virtual {v1, v2, v0}, Liq/h;->c(Liq/f;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    sget-object v2, Liq/f;->n:Liq/f;

    .line 1864
    .line 1865
    invoke-virtual {v1, v2, v0}, Liq/h;->c(Liq/f;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    sget-object v2, Liq/f;->s:Liq/f;

    .line 1870
    .line 1871
    invoke-virtual {v1, v2, v0}, Liq/h;->c(Liq/f;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 1872
    .line 1873
    .line 1874
    sget-object v2, Liq/f;->t:Liq/f;

    .line 1875
    .line 1876
    invoke-virtual {v1, v2, v0}, Liq/h;->c(Liq/f;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 1877
    .line 1878
    .line 1879
    :goto_3c
    return-object v7

    .line 1880
    nop

    .line 1881
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

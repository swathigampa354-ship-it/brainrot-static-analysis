.class public final Lmg/w2;
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
.method public constructor <init>(Lai/regainapp/payments/ui/CheckoutActivity;Ljava/lang/String;Lzq/d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lmg/w2;->e:I

    .line 16
    iput-object p1, p0, Lmg/w2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmg/w2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/textclassifier/TextClassifier;Lkr/o;Lzq/d;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Lmg/w2;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbr/j;

    .line 8
    .line 9
    iput-object p2, p0, Lmg/w2;->t:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 17
    iput p4, p0, Lmg/w2;->e:I

    iput-object p1, p0, Lmg/w2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lmg/w2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 18
    iput p3, p0, Lmg/w2;->e:I

    iput-object p1, p0, Lmg/w2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lkr/k;Lyr/j;Lzq/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmg/w2;->e:I

    .line 19
    check-cast p1, Lbr/j;

    iput-object p1, p0, Lmg/w2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lmg/w2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget v0, p0, Lmg/w2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmg/w2;

    .line 7
    .line 8
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmg/w2;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lmg/w2;

    .line 21
    .line 22
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq3/d;

    .line 25
    .line 26
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lmg/w2;

    .line 37
    .line 38
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 41
    .line 42
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbr/j;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2}, Lmg/w2;-><init>(Landroid/view/textclassifier/TextClassifier;Lkr/o;Lzq/d;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lmg/w2;

    .line 51
    .line 52
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq/t;

    .line 55
    .line 56
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lq/w;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lmg/w2;

    .line 67
    .line 68
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 71
    .line 72
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ly1/w0;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lmg/w2;

    .line 83
    .line 84
    iget-object v0, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 87
    .line 88
    iget-object v1, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, p2}, Lmg/w2;-><init>(Lai/regainapp/payments/ui/CheckoutActivity;Ljava/lang/String;Lzq/d;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    new-instance v0, Lmg/w2;

    .line 97
    .line 98
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lpp/d;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    invoke-direct {v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lmg/w2;->s:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance p1, Lmg/w2;

    .line 111
    .line 112
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lpe/o;

    .line 115
    .line 116
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lpe/h;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance p1, Lmg/w2;

    .line 127
    .line 128
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lpe/o;

    .line 131
    .line 132
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkr/k;

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    new-instance p1, Lmg/w2;

    .line 143
    .line 144
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lof/x;

    .line 147
    .line 148
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Loh/f;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    new-instance p1, Lmg/w2;

    .line 159
    .line 160
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lof/x;

    .line 163
    .line 164
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ly1/w0;

    .line 167
    .line 168
    const/16 v2, 0x13

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    new-instance p1, Lmg/w2;

    .line 175
    .line 176
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lof/x;

    .line 179
    .line 180
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lkr/k;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_b
    new-instance p1, Lmg/w2;

    .line 191
    .line 192
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lo1/l;

    .line 195
    .line 196
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/lifecycle/k0;

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_c
    new-instance p1, Lmg/w2;

    .line 207
    .line 208
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lvr/c1;

    .line 211
    .line 212
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lo1/g;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_d
    new-instance p1, Lmg/w2;

    .line 223
    .line 224
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lo1/b;

    .line 227
    .line 228
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lo1/k;

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p1, Lmg/w2;

    .line 242
    .line 243
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lkr/o;

    .line 246
    .line 247
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lnt/b;

    .line 250
    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_f
    new-instance p1, Lmg/w2;

    .line 258
    .line 259
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lnh/i;

    .line 262
    .line 263
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 266
    .line 267
    const/16 v2, 0xd

    .line 268
    .line 269
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_10
    new-instance v0, Lmg/w2;

    .line 274
    .line 275
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lnh/i;

    .line 278
    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-direct {v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 282
    .line 283
    .line 284
    iput-object p1, v0, Lmg/w2;->s:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_11
    new-instance p1, Lmg/w2;

    .line 288
    .line 289
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ly1/b1;

    .line 292
    .line 293
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ly1/b1;

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_12
    new-instance v0, Lmg/w2;

    .line 304
    .line 305
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 308
    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    invoke-direct {v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Lmg/w2;->s:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_13
    new-instance p1, Lmg/w2;

    .line 318
    .line 319
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 322
    .line 323
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lf6/l;

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_14
    new-instance v0, Lmg/w2;

    .line 334
    .line 335
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lf6/l;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-direct {v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v0, Lmg/w2;->s:Ljava/lang/Object;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_15
    new-instance p1, Lmg/w2;

    .line 348
    .line 349
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbr/j;

    .line 352
    .line 353
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lyr/j;

    .line 356
    .line 357
    invoke-direct {p1, v0, v1, p2}, Lmg/w2;-><init>(Lkr/k;Lyr/j;Lzq/d;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_16
    new-instance p1, Lmg/w2;

    .line 362
    .line 363
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lmp/c1;

    .line 366
    .line 367
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lmp/j0;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_17
    new-instance p1, Lmg/w2;

    .line 377
    .line 378
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lmp/o;

    .line 381
    .line 382
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lmp/x0;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_18
    new-instance p1, Lmg/w2;

    .line 392
    .line 393
    iget-object v0, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lmg/u3;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {p1, v0, p2, v1}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_19
    new-instance p1, Lmg/w2;

    .line 403
    .line 404
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lmg/u3;

    .line 407
    .line 408
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lkr/k;

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_1a
    new-instance v0, Lmg/w2;

    .line 418
    .line 419
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lmg/j3;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 425
    .line 426
    .line 427
    iput-object p1, v0, Lmg/w2;->s:Ljava/lang/Object;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_1b
    new-instance p1, Lmg/w2;

    .line 431
    .line 432
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lmg/j3;

    .line 435
    .line 436
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lkr/k;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_1c
    new-instance p1, Lmg/w2;

    .line 446
    .line 447
    iget-object v0, p0, Lmg/w2;->s:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, p0, Lmg/w2;->t:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-direct {p1, v0, v1, p2, v2}, Lmg/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    nop

    .line 461
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
    iget v0, p0, Lmg/w2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/i;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmg/w2;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmg/w2;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmg/w2;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmg/w2;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lmg/w2;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lar/a;->e:Lar/a;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lvr/y;

    .line 93
    .line 94
    check-cast p2, Lzq/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lmg/w2;

    .line 101
    .line 102
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 110
    .line 111
    check-cast p2, Lzq/d;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lmg/w2;

    .line 118
    .line 119
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lvr/y;

    .line 127
    .line 128
    check-cast p2, Lzq/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lmg/w2;

    .line 135
    .line 136
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lvr/y;

    .line 144
    .line 145
    check-cast p2, Lzq/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lmg/w2;

    .line 152
    .line 153
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lvr/y;

    .line 161
    .line 162
    check-cast p2, Lzq/d;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lmg/w2;

    .line 169
    .line 170
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lvr/y;

    .line 178
    .line 179
    check-cast p2, Lzq/d;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lmg/w2;

    .line 186
    .line 187
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lvr/y;

    .line 195
    .line 196
    check-cast p2, Lzq/d;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lmg/w2;

    .line 203
    .line 204
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lmg/w2;

    .line 220
    .line 221
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lar/a;->e:Lar/a;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Lvr/y;

    .line 230
    .line 231
    check-cast p2, Lzq/d;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lmg/w2;

    .line 238
    .line 239
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p1, Lar/a;->e:Lar/a;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_d
    check-cast p1, Lvr/y;

    .line 248
    .line 249
    check-cast p2, Lzq/d;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lmg/w2;

    .line 256
    .line 257
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p2, Lzq/d;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lmg/w2;

    .line 271
    .line 272
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lmg/w2;

    .line 288
    .line 289
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lmg/w2;

    .line 305
    .line 306
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lmg/w2;

    .line 322
    .line 323
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Ln6/x;

    .line 331
    .line 332
    check-cast p2, Lzq/d;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lmg/w2;

    .line 339
    .line 340
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lmg/w2;

    .line 356
    .line 357
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_14
    check-cast p1, Ln6/l;

    .line 365
    .line 366
    check-cast p2, Lzq/d;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lmg/w2;

    .line 373
    .line 374
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lmg/w2;

    .line 390
    .line 391
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p1, Lar/a;->e:Lar/a;

    .line 397
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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lmg/w2;

    .line 408
    .line 409
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lmg/w2;

    .line 425
    .line 426
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lmg/w2;

    .line 442
    .line 443
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lmg/w2;

    .line 459
    .line 460
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lmg/w2;

    .line 476
    .line 477
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lmg/w2;

    .line 493
    .line 494
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/w2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lmg/w2;

    .line 510
    .line 511
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lmg/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmg/w2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    const-string v5, "FirebaseSessions"

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    iget-object v11, v1, Lmg/w2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v13, Lar/a;->e:Lar/a;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v0, v1, Lmg/w2;->n:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v14, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v15

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq5/i;

    .line 50
    .line 51
    check-cast v11, Ljava/util/List;

    .line 52
    .line 53
    iput v14, v1, Lmg/w2;->n:I

    .line 54
    .line 55
    invoke-static {v11, v0, v1}, Lzq/f;->h(Ljava/util/List;Lq5/i;Lbr/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v13, :cond_2

    .line 60
    .line 61
    move-object v10, v13

    .line 62
    :cond_2
    :goto_0
    return-object v10

    .line 63
    :pswitch_0
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lq3/d;

    .line 66
    .line 67
    iget v2, v1, Lmg/w2;->n:I

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-ne v2, v14, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v15

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lq3/d;->f:Lq3/g;

    .line 86
    .line 87
    iput v14, v1, Lmg/w2;->n:I

    .line 88
    .line 89
    iget v3, v2, Lq3/g;->b:F

    .line 90
    .line 91
    sub-float/2addr v7, v3

    .line 92
    invoke-virtual {v2, v7, v1}, Lq3/g;->b(FLbr/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v13, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, v10

    .line 100
    :goto_1
    if-ne v2, v13, :cond_6

    .line 101
    .line 102
    move-object v10, v13

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    iget-object v0, v0, Lq3/d;->c:Lja/c;

    .line 105
    .line 106
    iget-object v0, v0, Lja/c;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ly1/e1;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v11, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v10

    .line 121
    :pswitch_1
    iget v0, v1, Lmg/w2;->n:I

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    if-ne v0, v14, :cond_7

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v11, Lbr/j;

    .line 147
    .line 148
    iput v14, v1, Lmg/w2;->n:I

    .line 149
    .line 150
    invoke-interface {v11, v0, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v13, :cond_9

    .line 155
    .line 156
    move-object v15, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v15, v0

    .line 159
    :cond_a
    :goto_4
    return-object v15

    .line 160
    :pswitch_2
    iget v0, v1, Lmg/w2;->n:I

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    if-ne v0, v14, :cond_b

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v10, v15

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lq/t;

    .line 181
    .line 182
    iget-object v0, v0, Lq/t;->b:Lq/x;

    .line 183
    .line 184
    check-cast v11, Lq/w;

    .line 185
    .line 186
    iput v14, v1, Lmg/w2;->n:I

    .line 187
    .line 188
    iget-object v0, v0, Lq/x;->a:Lyr/o0;

    .line 189
    .line 190
    invoke-virtual {v0, v11, v1}, Lyr/o0;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v13, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    move-object v0, v10

    .line 198
    :goto_5
    if-ne v0, v13, :cond_e

    .line 199
    .line 200
    move-object v10, v13

    .line 201
    :cond_e
    :goto_6
    return-object v10

    .line 202
    :pswitch_3
    iget v0, v1, Lmg/w2;->n:I

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    if-eq v0, v14, :cond_f

    .line 207
    .line 208
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v13, v15

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    invoke-static/range {p1 .. p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_10
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 224
    .line 225
    iget-object v0, v0, Lai/regainapp/payments/ui/CheckoutActivity;->i0:Lyr/j0;

    .line 226
    .line 227
    new-instance v2, Lag/j;

    .line 228
    .line 229
    check-cast v11, Ly1/w0;

    .line 230
    .line 231
    invoke-direct {v2, v6, v11}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v14, v1, Lmg/w2;->n:I

    .line 235
    .line 236
    iget-object v0, v0, Lyr/j0;->e:Lyr/o0;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object v13

    .line 242
    :pswitch_4
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    check-cast v2, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 248
    .line 249
    iget v3, v1, Lmg/w2;->n:I

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    if-ne v3, v14, :cond_11

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v10, v15

    .line 263
    goto :goto_8

    .line 264
    :cond_12
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v2, Lai/regainapp/payments/ui/CheckoutActivity;->j0:Z

    .line 268
    .line 269
    if-eqz v3, :cond_13

    .line 270
    .line 271
    iget-object v2, v2, Lai/regainapp/payments/ui/CheckoutActivity;->h0:Lyr/o0;

    .line 272
    .line 273
    iput v14, v1, Lmg/w2;->n:I

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Lyr/o0;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v13, :cond_14

    .line 280
    .line 281
    move-object v10, v13

    .line 282
    goto :goto_8

    .line 283
    :cond_13
    iget-object v3, v2, Lai/regainapp/payments/ui/CheckoutActivity;->Y:Lm/a;

    .line 284
    .line 285
    if-eqz v3, :cond_17

    .line 286
    .line 287
    iget-object v4, v2, Lai/regainapp/payments/ui/CheckoutActivity;->X:Lai/regainapp/payments/domain/models/Providers;

    .line 288
    .line 289
    iget-object v5, v2, Lai/regainapp/payments/ui/CheckoutActivity;->d0:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v2, Lai/regainapp/payments/ui/CheckoutActivity;->a0:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_16

    .line 294
    .line 295
    iget-object v7, v2, Lai/regainapp/payments/ui/CheckoutActivity;->b0:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v8, v2, Lai/regainapp/payments/ui/CheckoutActivity;->c0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Lai/regainapp/payments/ui/CheckoutActivity;->v(Lm/a;Lai/regainapp/payments/domain/models/Providers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lai/regainapp/payments/ui/CheckoutActivity;->T:Lcom/razorpay/Razorpay;

    .line 303
    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/razorpay/BaseRazorpay;->callNativeIntent(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    :goto_8
    return-object v10

    .line 310
    :cond_15
    const-string v0, "razorpay"

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v15

    .line 316
    :cond_16
    const-string v0, "regainOrderId"

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v15

    .line 322
    :cond_17
    const-string v0, "intentType"

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v15

    .line 328
    :pswitch_5
    check-cast v11, Lpp/d;

    .line 329
    .line 330
    const-string v0, "cache_duration"

    .line 331
    .line 332
    const-string v2, "session_timeout_seconds"

    .line 333
    .line 334
    const-string v3, "sampling_rate"

    .line 335
    .line 336
    const-string v4, "sessions_enabled"

    .line 337
    .line 338
    iget v6, v1, Lmg/w2;->n:I

    .line 339
    .line 340
    if-eqz v6, :cond_19

    .line 341
    .line 342
    if-ne v6, v14, :cond_18

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_18
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v10, v15

    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_19
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v7, "app_quality"

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_1e

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v6, Lorg/json/JSONObject;

    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catch_0
    move-exception v0

    .line 396
    move-object v2, v15

    .line 397
    move-object v3, v2

    .line 398
    move-object v4, v3

    .line 399
    goto :goto_d

    .line 400
    :cond_1a
    move-object v4, v15

    .line 401
    :goto_9
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-object v2, v15

    .line 416
    move-object v3, v2

    .line 417
    goto :goto_d

    .line 418
    :cond_1b
    move-object v3, v15

    .line 419
    :goto_a
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :catch_2
    move-exception v0

    .line 433
    move-object v2, v15

    .line 434
    goto :goto_d

    .line 435
    :cond_1c
    move-object v2, v15

    .line 436
    :goto_b
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 447
    .line 448
    move-object v15, v0

    .line 449
    goto :goto_c

    .line 450
    :catch_3
    move-exception v0

    .line 451
    goto :goto_d

    .line 452
    :cond_1d
    :goto_c
    move-object/from16 v19, v2

    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    move-object/from16 v17, v4

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :goto_d
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 460
    .line 461
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Lbr/f;->a(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1e
    move-object/from16 v17, v15

    .line 470
    .line 471
    move-object/from16 v18, v17

    .line 472
    .line 473
    move-object/from16 v19, v18

    .line 474
    .line 475
    :goto_e
    iget-object v0, v11, Lpp/d;->e:Lpp/o;

    .line 476
    .line 477
    if-eqz v15, :cond_1f

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    goto :goto_f

    .line 484
    :cond_1f
    sget v2, Lpp/d;->g:I

    .line 485
    .line 486
    :goto_f
    iget-object v3, v11, Lpp/d;->a:Lmp/h1;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lmp/h1;->a()Lmp/g1;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-wide v3, v3, Lmp/g1;->c:J

    .line 496
    .line 497
    new-instance v16, Lpp/h;

    .line 498
    .line 499
    new-instance v5, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v21, v2

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    invoke-direct/range {v16 .. v21}, Lpp/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, v16

    .line 517
    .line 518
    iput v14, v1, Lmg/w2;->n:I

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Lpp/o;->c(Lpp/h;Lbr/c;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v13, :cond_20

    .line 525
    .line 526
    move-object v10, v13

    .line 527
    :cond_20
    :goto_10
    return-object v10

    .line 528
    :pswitch_6
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lpe/o;

    .line 531
    .line 532
    iget-object v2, v0, Lpe/o;->c:Lyr/y0;

    .line 533
    .line 534
    iget v3, v1, Lmg/w2;->n:I

    .line 535
    .line 536
    if-eqz v3, :cond_24

    .line 537
    .line 538
    if-eq v3, v14, :cond_23

    .line 539
    .line 540
    if-eq v3, v9, :cond_22

    .line 541
    .line 542
    if-ne v3, v8, :cond_21

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_17

    .line 548
    .line 549
    :cond_21
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_11
    move-object v10, v15

    .line 553
    goto/16 :goto_17

    .line 554
    .line 555
    :cond_22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_14

    .line 559
    .line 560
    :cond_23
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, p1

    .line 564
    .line 565
    check-cast v3, Lvq/l;

    .line 566
    .line 567
    iget-object v3, v3, Lvq/l;->e:Ljava/lang/Object;

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_24
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_25
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    check-cast v16, Lpe/m;

    .line 580
    .line 581
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x2b

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    invoke-static/range {v16 .. v22}, Lpe/m;->a(Lpe/m;Lce/d;Lpe/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lpe/m;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_25

    .line 602
    .line 603
    check-cast v11, Lpe/h;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_28

    .line 610
    .line 611
    if-eq v3, v14, :cond_27

    .line 612
    .line 613
    if-ne v3, v9, :cond_26

    .line 614
    .line 615
    sget-object v3, Lce/f;->s:Lce/f;

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_26
    invoke-static {}, Lh3/d0;->f()V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_27
    sget-object v3, Lce/f;->n:Lce/f;

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_28
    sget-object v3, Lce/f;->e:Lce/f;

    .line 626
    .line 627
    :goto_12
    iget-object v4, v0, Lpe/o;->a:Lde/d;

    .line 628
    .line 629
    iget-object v4, v4, Lde/d;->f:Lde/c;

    .line 630
    .line 631
    iput v14, v1, Lmg/w2;->n:I

    .line 632
    .line 633
    invoke-virtual {v4, v3, v1}, Lde/c;->c(Lce/f;Lbr/c;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-ne v3, v13, :cond_29

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_29
    :goto_13
    instance-of v4, v3, Lvq/k;

    .line 641
    .line 642
    if-nez v4, :cond_2c

    .line 643
    .line 644
    :cond_2a
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v14, v3

    .line 649
    check-cast v14, Lpe/m;

    .line 650
    .line 651
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x3b

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    invoke-static/range {v14 .. v20}, Lpe/m;->a(Lpe/m;Lce/d;Lpe/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lpe/m;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2a

    .line 671
    .line 672
    iget-object v3, v0, Lpe/o;->b:Lwc/d;

    .line 673
    .line 674
    sget-object v4, Ltc/a;->S6:Ltc/a;

    .line 675
    .line 676
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lpe/m;

    .line 681
    .line 682
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/e5;->i0(Lpe/m;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v3, v4, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lpe/o;->g:Lxr/e;

    .line 690
    .line 691
    new-instance v3, Lod/t1;

    .line 692
    .line 693
    const v4, 0x7f1100bf

    .line 694
    .line 695
    .line 696
    invoke-direct {v3, v4}, Lod/t1;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iput v9, v1, Lmg/w2;->n:I

    .line 700
    .line 701
    invoke-interface {v2, v3, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-ne v2, v13, :cond_2b

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_2b
    :goto_14
    iget-object v0, v0, Lpe/o;->e:Lxr/e;

    .line 709
    .line 710
    iput v8, v1, Lmg/w2;->n:I

    .line 711
    .line 712
    sget-object v2, Lpe/a;->a:Lpe/a;

    .line 713
    .line 714
    invoke-interface {v0, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v13, :cond_2e

    .line 719
    .line 720
    :goto_15
    move-object v10, v13

    .line 721
    goto :goto_17

    .line 722
    :cond_2c
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v16, v0

    .line 727
    .line 728
    check-cast v16, Lpe/m;

    .line 729
    .line 730
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v3}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-eqz v4, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move-object/from16 v21, v4

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_2d
    move-object/from16 v21, v15

    .line 746
    .line 747
    :goto_16
    const/16 v22, 0x2b

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    invoke-static/range {v16 .. v22}, Lpe/m;->a(Lpe/m;Lce/d;Lpe/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lpe/m;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2, v0, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2c

    .line 764
    .line 765
    :cond_2e
    :goto_17
    return-object v10

    .line 766
    :pswitch_7
    iget v0, v1, Lmg/w2;->n:I

    .line 767
    .line 768
    if-eqz v0, :cond_30

    .line 769
    .line 770
    if-ne v0, v14, :cond_2f

    .line 771
    .line 772
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_2f
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v10, v15

    .line 780
    goto :goto_18

    .line 781
    :cond_30
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lpe/o;

    .line 787
    .line 788
    iget-object v0, v0, Lpe/o;->h:Lyr/d;

    .line 789
    .line 790
    new-instance v2, Lag/d;

    .line 791
    .line 792
    check-cast v11, Lkr/k;

    .line 793
    .line 794
    invoke-direct {v2, v11, v4}, Lag/d;-><init>(Lkr/k;I)V

    .line 795
    .line 796
    .line 797
    iput v14, v1, Lmg/w2;->n:I

    .line 798
    .line 799
    invoke-virtual {v0, v2, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v13, :cond_31

    .line 804
    .line 805
    move-object v10, v13

    .line 806
    :cond_31
    :goto_18
    return-object v10

    .line 807
    :pswitch_8
    iget v0, v1, Lmg/w2;->n:I

    .line 808
    .line 809
    if-eqz v0, :cond_33

    .line 810
    .line 811
    if-ne v0, v14, :cond_32

    .line 812
    .line 813
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_32
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v10, v15

    .line 821
    goto :goto_19

    .line 822
    :cond_33
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lof/x;

    .line 828
    .line 829
    iget-object v0, v0, Lof/x;->u:Lxr/e;

    .line 830
    .line 831
    new-instance v2, Lod/w0;

    .line 832
    .line 833
    check-cast v11, Loh/f;

    .line 834
    .line 835
    invoke-direct {v2, v11}, Lod/w0;-><init>(Loh/f;)V

    .line 836
    .line 837
    .line 838
    iput v14, v1, Lmg/w2;->n:I

    .line 839
    .line 840
    invoke-interface {v0, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-ne v0, v13, :cond_34

    .line 845
    .line 846
    move-object v10, v13

    .line 847
    :cond_34
    :goto_19
    return-object v10

    .line 848
    :pswitch_9
    iget v0, v1, Lmg/w2;->n:I

    .line 849
    .line 850
    if-eqz v0, :cond_36

    .line 851
    .line 852
    if-ne v0, v14, :cond_35

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_35
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v10, v15

    .line 862
    goto :goto_1b

    .line 863
    :cond_36
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    check-cast v11, Ly1/w0;

    .line 867
    .line 868
    invoke-interface {v11}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lof/s;

    .line 873
    .line 874
    iget-boolean v0, v0, Lof/s;->u:Z

    .line 875
    .line 876
    if-eqz v0, :cond_38

    .line 877
    .line 878
    iput v14, v1, Lmg/w2;->n:I

    .line 879
    .line 880
    const-wide/16 v2, 0x5dc

    .line 881
    .line 882
    invoke-static {v2, v3, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v13, :cond_37

    .line 887
    .line 888
    move-object v10, v13

    .line 889
    goto :goto_1b

    .line 890
    :cond_37
    :goto_1a
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lof/x;

    .line 893
    .line 894
    sget-object v2, Lof/d;->g:Lof/d;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lof/x;->d(Lom/b;)V

    .line 897
    .line 898
    .line 899
    :cond_38
    :goto_1b
    return-object v10

    .line 900
    :pswitch_a
    iget v0, v1, Lmg/w2;->n:I

    .line 901
    .line 902
    if-eqz v0, :cond_3a

    .line 903
    .line 904
    if-ne v0, v14, :cond_39

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_39
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v10, v15

    .line 914
    goto :goto_1c

    .line 915
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lof/x;

    .line 921
    .line 922
    iget-object v0, v0, Lof/x;->v:Lyr/d;

    .line 923
    .line 924
    new-instance v2, Lag/d;

    .line 925
    .line 926
    check-cast v11, Lkr/k;

    .line 927
    .line 928
    const/16 v3, 0x16

    .line 929
    .line 930
    invoke-direct {v2, v11, v3}, Lag/d;-><init>(Lkr/k;I)V

    .line 931
    .line 932
    .line 933
    iput v14, v1, Lmg/w2;->n:I

    .line 934
    .line 935
    invoke-virtual {v0, v2, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v13, :cond_3b

    .line 940
    .line 941
    move-object v10, v13

    .line 942
    :cond_3b
    :goto_1c
    return-object v10

    .line 943
    :pswitch_b
    iget v0, v1, Lmg/w2;->n:I

    .line 944
    .line 945
    if-eqz v0, :cond_3d

    .line 946
    .line 947
    if-eq v0, v14, :cond_3c

    .line 948
    .line 949
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object v13, v15

    .line 953
    goto :goto_1d

    .line 954
    :cond_3c
    invoke-static/range {p1 .. p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_3d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lo1/l;

    .line 965
    .line 966
    check-cast v11, Landroidx/lifecycle/k0;

    .line 967
    .line 968
    iput v14, v1, Lmg/w2;->n:I

    .line 969
    .line 970
    invoke-static {v0, v11, v1}, Lk3/j2;->a(Lo1/l;Landroidx/lifecycle/k0;Lbr/c;)V

    .line 971
    .line 972
    .line 973
    :goto_1d
    return-object v13

    .line 974
    :pswitch_c
    check-cast v11, Lo1/g;

    .line 975
    .line 976
    iget v0, v1, Lmg/w2;->n:I

    .line 977
    .line 978
    const-wide/16 v4, 0x1f4

    .line 979
    .line 980
    const/high16 v2, 0x3f800000    # 1.0f

    .line 981
    .line 982
    if-eqz v0, :cond_42

    .line 983
    .line 984
    if-eq v0, v14, :cond_41

    .line 985
    .line 986
    if-eq v0, v9, :cond_40

    .line 987
    .line 988
    if-eq v0, v8, :cond_3f

    .line 989
    .line 990
    if-ne v0, v3, :cond_3e

    .line 991
    .line 992
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 993
    .line 994
    .line 995
    goto :goto_22

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    goto :goto_23

    .line 998
    :cond_3e
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v13, v15

    .line 1002
    goto :goto_21

    .line 1003
    :cond_3f
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_40
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1011
    .line 1012
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1016
    :cond_41
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_42
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lvr/c1;

    .line 1026
    .line 1027
    if-eqz v0, :cond_43

    .line 1028
    .line 1029
    iput v14, v1, Lmg/w2;->n:I

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lvr/a0;->l(Lvr/c1;Lbr/j;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-ne v0, v13, :cond_43

    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_43
    :goto_1e
    :try_start_6
    iget-object v0, v11, Lo1/g;->c:Ly1/a1;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Ly1/a1;->i(F)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v0, v11, Lo1/g;->a:Z

    .line 1044
    .line 1045
    if-nez v0, :cond_44

    .line 1046
    .line 1047
    iput v9, v1, Lmg/w2;->n:I

    .line 1048
    .line 1049
    invoke-static {v1}, Lvr/a0;->i(Lbr/c;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_21

    .line 1053
    :cond_44
    :goto_1f
    iput v8, v1, Lmg/w2;->n:I

    .line 1054
    .line 1055
    invoke-static {v4, v5, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v13, :cond_45

    .line 1060
    .line 1061
    goto :goto_21

    .line 1062
    :cond_45
    :goto_20
    iget-object v0, v11, Lo1/g;->c:Ly1/a1;

    .line 1063
    .line 1064
    invoke-virtual {v0, v7}, Ly1/a1;->i(F)V

    .line 1065
    .line 1066
    .line 1067
    iput v3, v1, Lmg/w2;->n:I

    .line 1068
    .line 1069
    invoke-static {v4, v5, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-ne v0, v13, :cond_46

    .line 1074
    .line 1075
    :goto_21
    return-object v13

    .line 1076
    :cond_46
    :goto_22
    iget-object v0, v11, Lo1/g;->c:Ly1/a1;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Ly1/a1;->i(F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :goto_23
    iget-object v2, v11, Lo1/g;->c:Ly1/a1;

    .line 1083
    .line 1084
    invoke-virtual {v2, v7}, Ly1/a1;->i(F)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :pswitch_d
    iget v0, v1, Lmg/w2;->n:I

    .line 1089
    .line 1090
    if-eqz v0, :cond_49

    .line 1091
    .line 1092
    if-eq v0, v14, :cond_48

    .line 1093
    .line 1094
    if-eq v0, v9, :cond_47

    .line 1095
    .line 1096
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v10, v15

    .line 1100
    goto :goto_26

    .line 1101
    :cond_47
    invoke-static/range {p1 .. p1}, Lno/d;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_48
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_25

    .line 1110
    :cond_49
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lq/p;

    .line 1114
    .line 1115
    const/16 v2, 0xd

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Lq/p;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    iput v14, v1, Lmg/w2;->n:I

    .line 1121
    .line 1122
    invoke-interface {v1}, Lzq/d;->getContext()Lzq/i;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2}, Ly1/b;->s(Lzq/i;)Ly1/s0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, Li2/a;

    .line 1131
    .line 1132
    invoke-direct {v3, v0, v14}, Li2/a;-><init>(Lkr/k;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2, v3, v1}, Ly1/s0;->R(Lkr/k;Lzq/d;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v13, :cond_4a

    .line 1140
    .line 1141
    :goto_24
    move-object v10, v13

    .line 1142
    goto :goto_26

    .line 1143
    :cond_4a
    :goto_25
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lo1/b;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lo1/b;->i()Lyr/i0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_4b

    .line 1152
    .line 1153
    new-instance v2, Lag/j;

    .line 1154
    .line 1155
    check-cast v11, Lo1/k;

    .line 1156
    .line 1157
    const/4 v3, 0x6

    .line 1158
    invoke-direct {v2, v3, v11}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iput v9, v1, Lmg/w2;->n:I

    .line 1162
    .line 1163
    check-cast v0, Lyr/o0;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2, v1}, Lyr/o0;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_24

    .line 1169
    :cond_4b
    :goto_26
    return-object v10

    .line 1170
    :pswitch_e
    iget v0, v1, Lmg/w2;->n:I

    .line 1171
    .line 1172
    if-eqz v0, :cond_4d

    .line 1173
    .line 1174
    if-ne v0, v14, :cond_4c

    .line 1175
    .line 1176
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :cond_4c
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v10, v15

    .line 1184
    goto :goto_27

    .line 1185
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lkr/o;

    .line 1191
    .line 1192
    check-cast v11, Lnt/b;

    .line 1193
    .line 1194
    iput v14, v1, Lmg/w2;->n:I

    .line 1195
    .line 1196
    invoke-interface {v0, v11, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v13, :cond_4e

    .line 1201
    .line 1202
    move-object v10, v13

    .line 1203
    :cond_4e
    :goto_27
    return-object v10

    .line 1204
    :pswitch_f
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lnh/i;

    .line 1207
    .line 1208
    iget v2, v1, Lmg/w2;->n:I

    .line 1209
    .line 1210
    if-eqz v2, :cond_50

    .line 1211
    .line 1212
    if-ne v2, v14, :cond_4f

    .line 1213
    .line 1214
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_4f
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v10, v15

    .line 1222
    goto :goto_28

    .line 1223
    :cond_50
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lnh/i;->h:Ln/g;

    .line 1227
    .line 1228
    const-string v3, "subscription_converted"

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Ln/g;->J(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    check-cast v11, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 1234
    .line 1235
    iput v14, v1, Lmg/w2;->n:I

    .line 1236
    .line 1237
    invoke-static {v0, v11, v1}, Lnh/i;->a(Lnh/i;Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;Lbr/c;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-ne v0, v13, :cond_51

    .line 1242
    .line 1243
    move-object v10, v13

    .line 1244
    :cond_51
    :goto_28
    return-object v10

    .line 1245
    :pswitch_10
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lvr/y;

    .line 1248
    .line 1249
    iget v0, v1, Lmg/w2;->n:I

    .line 1250
    .line 1251
    if-eqz v0, :cond_53

    .line 1252
    .line 1253
    if-ne v0, v14, :cond_52

    .line 1254
    .line 1255
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1256
    .line 1257
    .line 1258
    goto :goto_2b

    .line 1259
    :cond_52
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    move-object v10, v15

    .line 1263
    goto :goto_2b

    .line 1264
    :cond_53
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    check-cast v11, Lnh/i;

    .line 1268
    .line 1269
    :try_start_8
    iget-object v0, v11, Lnh/i;->a:Lqc/t;

    .line 1270
    .line 1271
    iput-object v15, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1272
    .line 1273
    iput v14, v1, Lmg/w2;->n:I

    .line 1274
    .line 1275
    iget-object v0, v0, Lqc/t;->n:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lde/g;

    .line 1278
    .line 1279
    sget-object v2, Lvr/k0;->a:Lcs/e;

    .line 1280
    .line 1281
    sget-object v2, Lcs/d;->s:Lcs/d;

    .line 1282
    .line 1283
    new-instance v3, La1/t0;

    .line 1284
    .line 1285
    const/16 v4, 0x9

    .line 1286
    .line 1287
    invoke-direct {v3, v0, v15, v4}, La1/t0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2, v3, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1294
    if-ne v0, v13, :cond_54

    .line 1295
    .line 1296
    goto :goto_29

    .line 1297
    :cond_54
    move-object v0, v10

    .line 1298
    :goto_29
    if-ne v0, v13, :cond_55

    .line 1299
    .line 1300
    goto :goto_2a

    .line 1301
    :cond_55
    move-object v0, v10

    .line 1302
    :goto_2a
    if-ne v0, v13, :cond_56

    .line 1303
    .line 1304
    move-object v10, v13

    .line 1305
    :catchall_1
    :cond_56
    :goto_2b
    return-object v10

    .line 1306
    :pswitch_11
    check-cast v11, Ly1/b1;

    .line 1307
    .line 1308
    iget v0, v1, Lmg/w2;->n:I

    .line 1309
    .line 1310
    if-eqz v0, :cond_58

    .line 1311
    .line 1312
    if-ne v0, v14, :cond_57

    .line 1313
    .line 1314
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_2c

    .line 1318
    :cond_57
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v10, v15

    .line 1322
    goto :goto_2d

    .line 1323
    :cond_58
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Ly1/b1;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ly1/b1;->h()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v11, v0}, Ly1/b1;->i(I)V

    .line 1335
    .line 1336
    .line 1337
    iput v14, v1, Lmg/w2;->n:I

    .line 1338
    .line 1339
    const-wide/16 v2, 0x1388

    .line 1340
    .line 1341
    invoke-static {v2, v3, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v13, :cond_59

    .line 1346
    .line 1347
    move-object v10, v13

    .line 1348
    goto :goto_2d

    .line 1349
    :cond_59
    :goto_2c
    const/4 v0, -0x1

    .line 1350
    invoke-virtual {v11, v0}, Ly1/b1;->i(I)V

    .line 1351
    .line 1352
    .line 1353
    :goto_2d
    return-object v10

    .line 1354
    :pswitch_12
    check-cast v11, Landroidx/glance/session/SessionWorker;

    .line 1355
    .line 1356
    iget v0, v1, Lmg/w2;->n:I

    .line 1357
    .line 1358
    if-eqz v0, :cond_5b

    .line 1359
    .line 1360
    if-ne v0, v14, :cond_5a

    .line 1361
    .line 1362
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v15, p1

    .line 1366
    .line 1367
    goto :goto_2e

    .line 1368
    :cond_5a
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_2e

    .line 1372
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ln6/x;

    .line 1378
    .line 1379
    invoke-virtual {v11}, Lsa/u;->getApplicationContext()Landroid/content/Context;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    new-instance v6, Ln6/p;

    .line 1384
    .line 1385
    const/4 v7, 0x0

    .line 1386
    invoke-direct {v6, v0, v11, v7, v2}, Ln6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v5, Lfq/i;

    .line 1390
    .line 1391
    invoke-direct {v5, v11, v0, v7}, Lfq/i;-><init>(Landroidx/glance/session/SessionWorker;Ln6/x;Lzq/d;)V

    .line 1392
    .line 1393
    .line 1394
    iput v14, v1, Lmg/w2;->n:I

    .line 1395
    .line 1396
    new-instance v3, Landroidx/lifecycle/k0;

    .line 1397
    .line 1398
    const/16 v8, 0x12

    .line 1399
    .line 1400
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3, v1}, Lvr/a0;->m(Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-ne v0, v13, :cond_5c

    .line 1408
    .line 1409
    move-object v15, v13

    .line 1410
    goto :goto_2e

    .line 1411
    :cond_5c
    move-object v15, v0

    .line 1412
    :goto_2e
    return-object v15

    .line 1413
    :pswitch_13
    iget v0, v1, Lmg/w2;->n:I

    .line 1414
    .line 1415
    if-eqz v0, :cond_5e

    .line 1416
    .line 1417
    if-ne v0, v14, :cond_5d

    .line 1418
    .line 1419
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_2f

    .line 1423
    :cond_5d
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v10, v15

    .line 1427
    goto :goto_2f

    .line 1428
    :cond_5e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 1434
    .line 1435
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->b:Ln6/h;

    .line 1436
    .line 1437
    new-instance v2, Lmg/w2;

    .line 1438
    .line 1439
    check-cast v11, Lf6/l;

    .line 1440
    .line 1441
    invoke-direct {v2, v11, v15, v6}, Lmg/w2;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 1442
    .line 1443
    .line 1444
    iput v14, v1, Lmg/w2;->n:I

    .line 1445
    .line 1446
    check-cast v0, Ln6/m;

    .line 1447
    .line 1448
    invoke-virtual {v0, v2, v1}, Ln6/m;->a(Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-ne v0, v13, :cond_5f

    .line 1453
    .line 1454
    move-object v10, v13

    .line 1455
    :cond_5f
    :goto_2f
    return-object v10

    .line 1456
    :pswitch_14
    iget v0, v1, Lmg/w2;->n:I

    .line 1457
    .line 1458
    if-eqz v0, :cond_61

    .line 1459
    .line 1460
    if-ne v0, v14, :cond_60

    .line 1461
    .line 1462
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_30

    .line 1466
    :cond_60
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    move-object v10, v15

    .line 1470
    goto :goto_30

    .line 1471
    :cond_61
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Ln6/l;

    .line 1477
    .line 1478
    check-cast v11, Lf6/l;

    .line 1479
    .line 1480
    iget-object v3, v11, Lf6/l;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    iput v14, v1, Lmg/w2;->n:I

    .line 1483
    .line 1484
    iget-object v0, v0, Ln6/l;->a:Ljava/util/LinkedHashMap;

    .line 1485
    .line 1486
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lf6/l;

    .line 1491
    .line 1492
    if-eqz v0, :cond_62

    .line 1493
    .line 1494
    iget-object v3, v0, Lf6/l;->c:Lxr/e;

    .line 1495
    .line 1496
    invoke-virtual {v3, v15}, Lxr/e;->i(Ljava/lang/Throwable;)Z

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v0, Lf6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1500
    .line 1501
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v0, Lf6/l;->l:Lvr/d1;

    .line 1505
    .line 1506
    invoke-virtual {v0, v15}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_62
    if-ne v10, v13, :cond_63

    .line 1510
    .line 1511
    move-object v10, v13

    .line 1512
    :cond_63
    :goto_30
    return-object v10

    .line 1513
    :pswitch_15
    iget v0, v1, Lmg/w2;->n:I

    .line 1514
    .line 1515
    if-eqz v0, :cond_67

    .line 1516
    .line 1517
    if-eq v0, v14, :cond_66

    .line 1518
    .line 1519
    if-eq v0, v9, :cond_65

    .line 1520
    .line 1521
    if-ne v0, v8, :cond_64

    .line 1522
    .line 1523
    goto :goto_31

    .line 1524
    :cond_64
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    move-object v13, v15

    .line 1528
    goto :goto_34

    .line 1529
    :cond_65
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_33

    .line 1533
    :cond_66
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    goto :goto_32

    .line 1539
    :cond_67
    :goto_31
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_68
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Lbr/j;

    .line 1545
    .line 1546
    iput v14, v1, Lmg/w2;->n:I

    .line 1547
    .line 1548
    invoke-interface {v0, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-ne v0, v13, :cond_69

    .line 1553
    .line 1554
    goto :goto_34

    .line 1555
    :cond_69
    :goto_32
    check-cast v0, Lyr/i;

    .line 1556
    .line 1557
    new-instance v2, Lbd/e;

    .line 1558
    .line 1559
    move-object v3, v11

    .line 1560
    check-cast v3, Lyr/j;

    .line 1561
    .line 1562
    invoke-direct {v2, v3, v4}, Lbd/e;-><init>(Lyr/j;I)V

    .line 1563
    .line 1564
    .line 1565
    iput v9, v1, Lmg/w2;->n:I

    .line 1566
    .line 1567
    invoke-interface {v0, v2, v1}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-ne v0, v13, :cond_6a

    .line 1572
    .line 1573
    goto :goto_34

    .line 1574
    :cond_6a
    :goto_33
    iput v8, v1, Lmg/w2;->n:I

    .line 1575
    .line 1576
    const-wide/16 v2, 0xbb8

    .line 1577
    .line 1578
    invoke-static {v2, v3, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-ne v0, v13, :cond_68

    .line 1583
    .line 1584
    :goto_34
    return-object v13

    .line 1585
    :pswitch_16
    check-cast v11, Lmp/j0;

    .line 1586
    .line 1587
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v2, v0

    .line 1590
    check-cast v2, Lmp/c1;

    .line 1591
    .line 1592
    iget v0, v1, Lmg/w2;->n:I

    .line 1593
    .line 1594
    if-eqz v0, :cond_6d

    .line 1595
    .line 1596
    if-eq v0, v14, :cond_6c

    .line 1597
    .line 1598
    if-ne v0, v9, :cond_6b

    .line 1599
    .line 1600
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_37

    .line 1604
    :cond_6b
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    move-object v10, v15

    .line 1608
    goto :goto_37

    .line 1609
    :cond_6c
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1610
    .line 1611
    .line 1612
    goto :goto_37

    .line 1613
    :catch_4
    move-exception v0

    .line 1614
    goto :goto_35

    .line 1615
    :cond_6d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :try_start_a
    iget-object v0, v2, Lmp/c1;->e:Lq5/e;

    .line 1619
    .line 1620
    new-instance v4, Lmp/a1;

    .line 1621
    .line 1622
    invoke-direct {v4, v2, v15, v14}, Lmp/a1;-><init>(Lmp/c1;Lzq/d;I)V

    .line 1623
    .line 1624
    .line 1625
    iput v14, v1, Lmg/w2;->n:I

    .line 1626
    .line 1627
    invoke-interface {v0, v4, v1}, Lq5/e;->a(Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1631
    if-ne v0, v13, :cond_6e

    .line 1632
    .line 1633
    goto :goto_36

    .line 1634
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v11}, Lmp/c1;->e(Lmp/j0;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_6e

    .line 1642
    .line 1643
    iget-object v0, v2, Lmp/c1;->b:Lmp/u0;

    .line 1644
    .line 1645
    iget-object v4, v11, Lmp/j0;->a:Lmp/o0;

    .line 1646
    .line 1647
    invoke-virtual {v0, v4}, Lmp/u0;->a(Lmp/o0;)Lmp/o0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v11, v0, v15, v15, v3}, Lmp/j0;->a(Lmp/j0;Lmp/o0;Lmp/g1;Ljava/util/Map;I)Lmp/j0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    iput-object v3, v2, Lmp/c1;->h:Lmp/j0;

    .line 1656
    .line 1657
    iget-object v3, v2, Lmp/c1;->c:Lmp/s0;

    .line 1658
    .line 1659
    iget-object v4, v3, Lmp/s0;->e:Lzq/i;

    .line 1660
    .line 1661
    invoke-static {v4}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    new-instance v5, Lii/y;

    .line 1666
    .line 1667
    invoke-direct {v5, v3, v0, v15}, Lii/y;-><init>(Lmp/s0;Lmp/o0;Lzq/d;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v4, v15, v15, v5, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v0, Lmp/o0;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    iput v9, v1, Lmg/w2;->n:I

    .line 1676
    .line 1677
    sget-object v3, Lmp/z0;->n:Lmp/z0;

    .line 1678
    .line 1679
    invoke-static {v2, v0, v3, v1}, Lmp/c1;->a(Lmp/c1;Ljava/lang/String;Lmp/z0;Lzq/d;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-ne v0, v13, :cond_6e

    .line 1684
    .line 1685
    :goto_36
    move-object v10, v13

    .line 1686
    :cond_6e
    :goto_37
    return-object v10

    .line 1687
    :pswitch_17
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lmp/o;

    .line 1690
    .line 1691
    iget-object v2, v0, Lmp/o;->b:Lpp/k;

    .line 1692
    .line 1693
    iget v3, v1, Lmg/w2;->n:I

    .line 1694
    .line 1695
    if-eqz v3, :cond_71

    .line 1696
    .line 1697
    if-eq v3, v14, :cond_70

    .line 1698
    .line 1699
    if-ne v3, v9, :cond_6f

    .line 1700
    .line 1701
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_3a

    .line 1705
    :cond_6f
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    move-object v10, v15

    .line 1709
    goto/16 :goto_3d

    .line 1710
    .line 1711
    :cond_70
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v3, p1

    .line 1715
    .line 1716
    goto :goto_38

    .line 1717
    :cond_71
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v3, Lnp/c;->a:Lnp/c;

    .line 1721
    .line 1722
    iput v14, v1, Lmg/w2;->n:I

    .line 1723
    .line 1724
    invoke-virtual {v3, v1}, Lnp/c;->b(Lbr/c;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    if-ne v3, v13, :cond_72

    .line 1729
    .line 1730
    goto :goto_39

    .line 1731
    :cond_72
    :goto_38
    check-cast v3, Ljava/util/Map;

    .line 1732
    .line 1733
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Ljava/lang/Iterable;

    .line 1738
    .line 1739
    instance-of v4, v3, Ljava/util/Collection;

    .line 1740
    .line 1741
    if-eqz v4, :cond_73

    .line 1742
    .line 1743
    move-object v4, v3

    .line 1744
    check-cast v4, Ljava/util/Collection;

    .line 1745
    .line 1746
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_73

    .line 1751
    .line 1752
    goto :goto_3c

    .line 1753
    :cond_73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_79

    .line 1762
    .line 1763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Lrn/i;

    .line 1768
    .line 1769
    iget-object v4, v4, Lrn/i;->a:Lak/t;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Lak/t;->C()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-eqz v4, :cond_74

    .line 1776
    .line 1777
    iput v9, v1, Lmg/w2;->n:I

    .line 1778
    .line 1779
    invoke-virtual {v2, v1}, Lpp/k;->b(Lbr/c;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    if-ne v3, v13, :cond_75

    .line 1784
    .line 1785
    :goto_39
    move-object v10, v13

    .line 1786
    goto :goto_3d

    .line 1787
    :cond_75
    :goto_3a
    iget-object v3, v2, Lpp/k;->a:Lpp/p;

    .line 1788
    .line 1789
    invoke-interface {v3}, Lpp/p;->a()Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    if-eqz v3, :cond_76

    .line 1794
    .line 1795
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    goto :goto_3b

    .line 1800
    :cond_76
    iget-object v2, v2, Lpp/k;->b:Lpp/p;

    .line 1801
    .line 1802
    invoke-interface {v2}, Lpp/p;->a()Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    if-eqz v2, :cond_77

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v14

    .line 1812
    :cond_77
    :goto_3b
    if-nez v14, :cond_78

    .line 1813
    .line 1814
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1815
    .line 1816
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    invoke-static {v0}, Lbr/f;->a(I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_3d

    .line 1824
    :cond_78
    iget-object v0, v0, Lmp/o;->a:Len/g;

    .line 1825
    .line 1826
    new-instance v2, Lmo/e;

    .line 1827
    .line 1828
    invoke-direct {v2, v9}, Lmo/e;-><init>(I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0}, Len/g;->a()V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v0, Len/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    goto :goto_3d

    .line 1840
    :cond_79
    :goto_3c
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1841
    .line 1842
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    invoke-static {v0}, Lbr/f;->a(I)V

    .line 1847
    .line 1848
    .line 1849
    :goto_3d
    return-object v10

    .line 1850
    :pswitch_18
    check-cast v11, Lmg/u3;

    .line 1851
    .line 1852
    iget v0, v1, Lmg/w2;->n:I

    .line 1853
    .line 1854
    if-eqz v0, :cond_7d

    .line 1855
    .line 1856
    if-eq v0, v14, :cond_7c

    .line 1857
    .line 1858
    if-eq v0, v9, :cond_7b

    .line 1859
    .line 1860
    if-ne v0, v8, :cond_7a

    .line 1861
    .line 1862
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_41

    .line 1866
    :cond_7a
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    move-object v10, v15

    .line 1870
    goto :goto_41

    .line 1871
    :cond_7b
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lxr/e;

    .line 1874
    .line 1875
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v2, p1

    .line 1879
    .line 1880
    goto :goto_3f

    .line 1881
    :cond_7c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_3e

    .line 1885
    :cond_7d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v11, Lmg/u3;->a:Led/m;

    .line 1889
    .line 1890
    iput v14, v1, Lmg/w2;->n:I

    .line 1891
    .line 1892
    sget-object v2, Lcd/l;->y:Lcd/l;

    .line 1893
    .line 1894
    invoke-virtual {v0, v2, v14, v1}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-ne v0, v13, :cond_7e

    .line 1899
    .line 1900
    goto :goto_40

    .line 1901
    :cond_7e
    :goto_3e
    iget-object v0, v11, Lmg/u3;->b:Lwc/d;

    .line 1902
    .line 1903
    sget-object v2, Ltc/a;->q5:Ltc/a;

    .line 1904
    .line 1905
    new-instance v3, Lorg/json/JSONObject;

    .line 1906
    .line 1907
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v11, Lmg/u3;->g:Lxr/e;

    .line 1914
    .line 1915
    iput-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1916
    .line 1917
    iput v9, v1, Lmg/w2;->n:I

    .line 1918
    .line 1919
    invoke-virtual {v11, v1}, Lmg/u3;->a(Lbr/c;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    if-ne v2, v13, :cond_7f

    .line 1924
    .line 1925
    goto :goto_40

    .line 1926
    :cond_7f
    :goto_3f
    iput-object v15, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1927
    .line 1928
    iput v8, v1, Lmg/w2;->n:I

    .line 1929
    .line 1930
    invoke-interface {v0, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-ne v0, v13, :cond_80

    .line 1935
    .line 1936
    :goto_40
    move-object v10, v13

    .line 1937
    :cond_80
    :goto_41
    return-object v10

    .line 1938
    :pswitch_19
    iget v0, v1, Lmg/w2;->n:I

    .line 1939
    .line 1940
    if-eqz v0, :cond_82

    .line 1941
    .line 1942
    if-ne v0, v14, :cond_81

    .line 1943
    .line 1944
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_42

    .line 1948
    :cond_81
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    move-object v10, v15

    .line 1952
    goto :goto_42

    .line 1953
    :cond_82
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lmg/u3;

    .line 1959
    .line 1960
    iget-object v0, v0, Lmg/u3;->h:Lyr/d;

    .line 1961
    .line 1962
    new-instance v2, Lag/d;

    .line 1963
    .line 1964
    check-cast v11, Lkr/k;

    .line 1965
    .line 1966
    const/16 v3, 0x15

    .line 1967
    .line 1968
    invoke-direct {v2, v11, v3}, Lag/d;-><init>(Lkr/k;I)V

    .line 1969
    .line 1970
    .line 1971
    iput v14, v1, Lmg/w2;->n:I

    .line 1972
    .line 1973
    invoke-virtual {v0, v2, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    if-ne v0, v13, :cond_83

    .line 1978
    .line 1979
    move-object v10, v13

    .line 1980
    :cond_83
    :goto_42
    return-object v10

    .line 1981
    :pswitch_1a
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Lvr/y;

    .line 1984
    .line 1985
    iget v0, v1, Lmg/w2;->n:I

    .line 1986
    .line 1987
    if-eqz v0, :cond_85

    .line 1988
    .line 1989
    if-ne v0, v14, :cond_84

    .line 1990
    .line 1991
    :try_start_b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    goto :goto_44

    .line 1997
    :catchall_2
    move-exception v0

    .line 1998
    goto :goto_45

    .line 1999
    :cond_84
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_43
    move-object v13, v15

    .line 2003
    goto :goto_47

    .line 2004
    :cond_85
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    check-cast v11, Lmg/j3;

    .line 2008
    .line 2009
    :try_start_c
    iget-object v0, v11, Lmg/j3;->e:La1/o1;

    .line 2010
    .line 2011
    iput-object v15, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 2012
    .line 2013
    iput v14, v1, Lmg/w2;->n:I

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    if-ne v0, v13, :cond_86

    .line 2020
    .line 2021
    goto :goto_47

    .line 2022
    :cond_86
    :goto_44
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/Friends;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2023
    .line 2024
    goto :goto_46

    .line 2025
    :goto_45
    new-instance v2, Lvq/k;

    .line 2026
    .line 2027
    invoke-direct {v2, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 2028
    .line 2029
    .line 2030
    move-object v0, v2

    .line 2031
    :goto_46
    nop

    .line 2032
    instance-of v2, v0, Lvq/k;

    .line 2033
    .line 2034
    if-eqz v2, :cond_87

    .line 2035
    .line 2036
    goto :goto_43

    .line 2037
    :cond_87
    move-object v13, v0

    .line 2038
    :goto_47
    return-object v13

    .line 2039
    :pswitch_1b
    iget v0, v1, Lmg/w2;->n:I

    .line 2040
    .line 2041
    if-eqz v0, :cond_89

    .line 2042
    .line 2043
    if-ne v0, v14, :cond_88

    .line 2044
    .line 2045
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_48

    .line 2049
    :cond_88
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    move-object v10, v15

    .line 2053
    goto :goto_48

    .line 2054
    :cond_89
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, Lmg/j3;

    .line 2060
    .line 2061
    iget-object v0, v0, Lmg/j3;->j:Lyr/d;

    .line 2062
    .line 2063
    new-instance v2, Lag/d;

    .line 2064
    .line 2065
    check-cast v11, Lkr/k;

    .line 2066
    .line 2067
    const/16 v3, 0x14

    .line 2068
    .line 2069
    invoke-direct {v2, v11, v3}, Lag/d;-><init>(Lkr/k;I)V

    .line 2070
    .line 2071
    .line 2072
    iput v14, v1, Lmg/w2;->n:I

    .line 2073
    .line 2074
    invoke-virtual {v0, v2, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    if-ne v0, v13, :cond_8a

    .line 2079
    .line 2080
    move-object v10, v13

    .line 2081
    :cond_8a
    :goto_48
    return-object v10

    .line 2082
    :pswitch_1c
    iget v0, v1, Lmg/w2;->n:I

    .line 2083
    .line 2084
    if-eqz v0, :cond_8c

    .line 2085
    .line 2086
    if-ne v0, v14, :cond_8b

    .line 2087
    .line 2088
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_49

    .line 2092
    :cond_8b
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    move-object v10, v15

    .line 2096
    goto :goto_4a

    .line 2097
    :cond_8c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v1, Lmg/w2;->s:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-static {v0}, Lmg/b3;->O(Ljava/lang/String;)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v2

    .line 2108
    const-wide/16 v4, 0x3e8

    .line 2109
    .line 2110
    add-long/2addr v2, v4

    .line 2111
    iput v14, v1, Lmg/w2;->n:I

    .line 2112
    .line 2113
    invoke-static {v2, v3, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    if-ne v0, v13, :cond_8d

    .line 2118
    .line 2119
    move-object v10, v13

    .line 2120
    goto :goto_4a

    .line 2121
    :cond_8d
    :goto_49
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2122
    .line 2123
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    :goto_4a
    return-object v10

    .line 2127
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

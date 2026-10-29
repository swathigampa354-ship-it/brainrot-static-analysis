.class public final synthetic Lk1/l;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk1/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lta/l;

    .line 12
    .line 13
    invoke-static {v0}, Lbb/f;->a(Lta/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt0/w1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lk2/o;->D:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxr/i;

    .line 33
    .line 34
    invoke-interface {v0}, Lxr/i;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxr/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lt0/x0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt/n;

    .line 48
    .line 49
    sget-object v1, Lt/d;->f:Lt/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt/n;->c(Lcom/google/android/gms/internal/measurement/z3;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/brainrot/android/MainActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/brainrot/android/MainActivity;->v0:Lcm/e;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcm/e;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "appUpdateManager"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :pswitch_4
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/work/Worker;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/work/Worker;->a()Lsa/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ll/a;

    .line 89
    .line 90
    iget-object v0, v0, Ll/a;->a:Li2/s;

    .line 91
    .line 92
    invoke-static {v0}, Lwq/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfb/p;

    .line 103
    .line 104
    iget-object v0, v0, Lfb/p;->a:Lfb/n;

    .line 105
    .line 106
    iget-object v0, v0, Lfb/n;->e:Lvq/n;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvq/n;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljb/f;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lr0/m1;

    .line 118
    .line 119
    sget-object v1, Lr0/c1;->a:Ly1/z;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lj3/f;->h(Lj3/l;Ly1/l1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lr0/k;

    .line 126
    .line 127
    iput-object v1, v0, Lr0/m1;->Q:Lr0/k;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    new-instance v4, Lr0/j;

    .line 132
    .line 133
    iget-object v5, v1, Lr0/k;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v6, v1, Lr0/k;->b:Lg4/c;

    .line 136
    .line 137
    iget-wide v7, v1, Lr0/k;->c:J

    .line 138
    .line 139
    iget-object v9, v1, Lr0/k;->d:Lx0/a1;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lr0/j;-><init>(Landroid/content/Context;Lg4/c;JLx0/a1;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :cond_1
    iput-object v3, v0, Lr0/m1;->R:Lr0/j;

    .line 146
    .line 147
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lr0/c0;

    .line 153
    .line 154
    iget-object v0, v0, Lr0/c0;->a0:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lqe/a0;

    .line 167
    .line 168
    sget-object v1, Lqe/j;->a:Lqe/j;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lqe/a0;->b(Lqe/s;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lvr/m0;

    .line 179
    .line 180
    invoke-interface {v0}, Lvr/m0;->a()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_c
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/io/File;

    .line 189
    .line 190
    sget-object v1, Lq5/a0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v2, Lq5/a0;->d:Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v1

    .line 208
    throw v0

    .line 209
    :pswitch_d
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lo/f;

    .line 212
    .line 213
    iget-object v0, v0, Lo/f;->i:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_e
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp1/k;

    .line 223
    .line 224
    iput-object v3, v0, Lp1/k;->O:Lp1/j;

    .line 225
    .line 226
    invoke-static {v0}, Lj3/f;->n(Lj3/y1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lj3/f;->m(Lj3/z;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lj3/f;->l(Lj3/p;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_f
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lp1/h;

    .line 241
    .line 242
    iput-object v3, v0, Lp1/h;->S:Lp1/g;

    .line 243
    .line 244
    invoke-static {v0}, Lj3/f;->n(Lj3/y1;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lj3/f;->m(Lj3/z;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lj3/f;->l(Lj3/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_10
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lp0/x0;

    .line 259
    .line 260
    iget-object v1, v0, Lp0/x0;->v:Lp0/n1;

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    iget-object v1, v1, Lp0/n1;->l:Ly1/c0;

    .line 265
    .line 266
    invoke-virtual {v1}, Ly1/c0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    goto :goto_0

    .line 277
    :cond_3
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    :goto_0
    iput-wide v1, v0, Lp0/x0;->w:J

    .line 280
    .line 281
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lvr/y;

    .line 287
    .line 288
    invoke-interface {v0}, Lvr/y;->k()Lzq/i;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lp0/c;->m(Lzq/i;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_12
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lo1/q;

    .line 304
    .line 305
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 306
    .line 307
    iget-object v0, v0, Lo1/q;->a:Landroid/view/View;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_13
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lo1/k;

    .line 316
    .line 317
    iget-object v0, v0, Lo1/k;->b:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "input_method"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_14
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lmp/i1;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_15
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lme/f;

    .line 360
    .line 361
    sget-object v1, Lme/e;->a:Lme/e;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v1}, Lme/e;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    iget-object v1, v0, Lme/f;->b:Lwc/d;

    .line 373
    .line 374
    sget-object v4, Ltc/a;->F4:Ltc/a;

    .line 375
    .line 376
    invoke-static {v1, v4}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v4, La1/t0;

    .line 384
    .line 385
    const/16 v5, 0x16

    .line 386
    .line 387
    invoke-direct {v4, v0, v3, v5}, La1/t0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3, v3, v4, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 391
    .line 392
    .line 393
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    invoke-static {}, Lh3/d0;->f()V

    .line 397
    .line 398
    .line 399
    :goto_1
    return-object v3

    .line 400
    :pswitch_16
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lme/d;

    .line 403
    .line 404
    sget-object v1, Lme/c;->a:Lme/c;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v1}, Lme/c;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    iget-object v1, v0, Lme/d;->a:Lwc/d;

    .line 416
    .line 417
    sget-object v4, Ltc/a;->D4:Ltc/a;

    .line 418
    .line 419
    invoke-static {v1, v4}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v4, La1/t0;

    .line 427
    .line 428
    const/16 v5, 0x15

    .line 429
    .line 430
    invoke-direct {v4, v0, v3, v5}, La1/t0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v3, v3, v4, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_5
    invoke-static {}, Lh3/d0;->f()V

    .line 440
    .line 441
    .line 442
    :goto_2
    return-object v3

    .line 443
    :pswitch_17
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lme/b;

    .line 446
    .line 447
    sget-object v1, Lme/a;->a:Lme/a;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v1}, Lme/a;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    iget-object v1, v0, Lme/b;->a:Lwc/d;

    .line 459
    .line 460
    sget-object v4, Ltc/a;->B4:Ltc/a;

    .line 461
    .line 462
    invoke-static {v1, v4}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v4, La1/t0;

    .line 470
    .line 471
    const/16 v5, 0x14

    .line 472
    .line 473
    invoke-direct {v4, v0, v3, v5}, La1/t0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v3, v3, v4, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 477
    .line 478
    .line 479
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_6
    invoke-static {}, Lh3/d0;->f()V

    .line 483
    .line 484
    .line 485
    :goto_3
    return-object v3

    .line 486
    :pswitch_18
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Llb/h;

    .line 489
    .line 490
    iget-object v2, v0, Llb/h;->a:Lib/q;

    .line 491
    .line 492
    iget-object v0, v0, Llb/h;->b:Lvb/m;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-static {v2, v4}, Lht/g;->B(Lib/q;Z)Lib/q;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :try_start_1
    invoke-interface {v2}, Lib/q;->source()Let/k;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v4}, Let/k;->Z()Ljava/io/InputStream;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 508
    .line 509
    .line 510
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i4;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_e

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-lez v2, :cond_e

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/graphics/Movie;->height()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-lez v2, :cond_e

    .line 527
    .line 528
    new-instance v2, Llb/j;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/graphics/Movie;->isOpaque()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_7

    .line 535
    .line 536
    sget-object v5, Lvb/i;->g:Lc2/e;

    .line 537
    .line 538
    invoke-static {v0, v5}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_7

    .line 549
    .line 550
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_7
    invoke-static {v0}, Lvb/i;->a(Lvb/m;)Landroid/graphics/Bitmap$Config;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lvi/i;->v(Landroid/graphics/Bitmap$Config;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_8

    .line 562
    .line 563
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_8
    sget-object v5, Lvb/i;->b:Lc2/e;

    .line 567
    .line 568
    invoke-static {v0, v5}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 573
    .line 574
    :goto_4
    iget-object v6, v0, Lvb/m;->c:Lwb/g;

    .line 575
    .line 576
    invoke-direct {v2, v4, v5, v6}, Llb/j;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lwb/g;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Llb/i;->a:Lc2/e;

    .line 580
    .line 581
    invoke-static {v0, v4}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v6, -0x2

    .line 592
    if-eq v5, v6, :cond_a

    .line 593
    .line 594
    invoke-static {v0, v4}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v5, -0x1

    .line 605
    if-lt v4, v5, :cond_9

    .line 606
    .line 607
    iput v4, v2, Llb/j;->G:I

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_9
    const-string v0, "Invalid repeatCount: "

    .line 611
    .line 612
    invoke-static {v4, v0}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/google/protobuf/l1;->h(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_a
    :goto_5
    sget-object v4, Llb/i;->c:Lc2/e;

    .line 621
    .line 622
    invoke-static {v0, v4}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    sget-object v5, Llb/i;->d:Lc2/e;

    .line 629
    .line 630
    invoke-static {v0, v5}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    if-nez v4, :cond_b

    .line 637
    .line 638
    if-eqz v5, :cond_c

    .line 639
    .line 640
    :cond_b
    new-instance v6, Lmb/d;

    .line 641
    .line 642
    invoke-direct {v6, v4, v5}, Lmb/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v2, Llb/j;->u:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_c
    sget-object v4, Llb/i;->b:Lc2/e;

    .line 651
    .line 652
    invoke-static {v0, v4}, Lfb/l;->e(Lvb/m;Lc2/e;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v0, :cond_d

    .line 657
    .line 658
    iput-object v3, v2, Llb/j;->H:Landroid/graphics/Picture;

    .line 659
    .line 660
    sget-object v0, Llb/k;->e:Llb/k;

    .line 661
    .line 662
    iput-object v0, v2, Llb/j;->I:Llb/k;

    .line 663
    .line 664
    iput-boolean v1, v2, Llb/j;->J:Z

    .line 665
    .line 666
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 667
    .line 668
    .line 669
    new-instance v3, Lib/i;

    .line 670
    .line 671
    invoke-static {v2}, Lfb/l;->c(Landroid/graphics/drawable/Drawable;)Lfb/i;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v3, v0, v1}, Lib/i;-><init>(Lfb/i;Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_d
    invoke-static {}, Lns/b0;->d()V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_e
    const-string v0, "Failed to decode GIF."

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_6
    return-object v3

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    move-object v1, v0

    .line 691
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i4;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_19
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ll1/f;

    .line 700
    .line 701
    iget-boolean v1, v0, Lk2/o;->D:Z

    .line 702
    .line 703
    if-eqz v1, :cond_f

    .line 704
    .line 705
    invoke-static {v0}, Lun/t1;->j(Lj3/m;)Li1/c;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_7

    .line 710
    :cond_f
    sget-object v0, Li1/c;->b:Li1/c;

    .line 711
    .line 712
    :goto_7
    return-object v0

    .line 713
    :pswitch_1a
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lvr/q;

    .line 716
    .line 717
    sget v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 718
    .line 719
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lvr/i1;->V(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_1b
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroid/app/RemoteAction;

    .line 728
    .line 729
    invoke-static {v0}, Lk1/s;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const/16 v2, 0x22

    .line 736
    .line 737
    if-lt v0, v2, :cond_10

    .line 738
    .line 739
    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lf5/h;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v1, v0}, Lf5/h;->r(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string v2, "TextClassification"

    .line 757
    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v4, "error sending pendingIntent: "

    .line 761
    .line 762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, " error: "

    .line 769
    .line 770
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_10
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 785
    .line 786
    .line 787
    :goto_8
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_1c
    iget-object v0, p0, Lk1/l;->n:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lm1/b;

    .line 793
    .line 794
    invoke-virtual {v0}, Lm1/b;->close()V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 798
    .line 799
    return-object v0

    .line 800
    nop

    .line 801
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

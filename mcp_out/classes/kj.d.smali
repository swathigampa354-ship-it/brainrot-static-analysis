.class public final Lkj/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static c:Lkj/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lkj/d;->a:I

    iput-object p2, p0, Lkj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lkj/d;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lkj/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkj/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkj/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lkj/d;
    .locals 3

    .line 1
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lkj/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lkj/d;->c:Lkj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, v1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lkj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lpj/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkj/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lc7/c;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v0, p0}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0, p0}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lkj/d;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lya/a;

    .line 22
    .line 23
    iget v3, v0, Lya/a;->g:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lya/i;->a:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, -0x46671f94

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const v4, -0x2b8fb65c

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lya/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const v4, -0x7606c095    # -6.0004207E-33f

    .line 135
    .line 136
    .line 137
    if-eq v3, v4, :cond_8

    .line 138
    .line 139
    const v4, 0x1d398bfd

    .line 140
    .line 141
    .line 142
    if-eq v3, v4, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    const-string v3, "android.intent.action.BATTERY_OKAY"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lya/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sparse-switch v3, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_0
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_1
    const-string v3, "android.os.action.CHARGING"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_2
    const-string v3, "android.os.action.DISCHARGING"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_3
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lya/e;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_0
    return-void

    .line 262
    :pswitch_2
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lwl/k1;

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    iget-object v0, v0, Lwl/k1;->v:Lwl/t0;

    .line 269
    .line 270
    invoke-static {v0}, Lwl/k1;->l(Lwl/r1;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lwl/t0;->z:Lwl/r0;

    .line 274
    .line 275
    const-string v2, "App receiver called with null intent"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    iget-object v0, v0, Lwl/k1;->v:Lwl/t0;

    .line 289
    .line 290
    invoke-static {v0}, Lwl/k1;->l(Lwl/r1;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lwl/t0;->z:Lwl/r0;

    .line 294
    .line 295
    const-string v2, "App receiver called with null action"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const v5, -0x72ee9a21

    .line 307
    .line 308
    .line 309
    if-eq v3, v5, :cond_13

    .line 310
    .line 311
    const v4, 0x4c497878    # 5.2814304E7f

    .line 312
    .line 313
    .line 314
    if-eq v3, v4, :cond_12

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_12
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    iget-object v2, v0, Lwl/k1;->v:Lwl/t0;

    .line 326
    .line 327
    invoke-static {v2}, Lwl/k1;->l(Lwl/r1;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Lwl/t0;->E:Lwl/r0;

    .line 331
    .line 332
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lwl/k1;->w:Lwl/h1;

    .line 338
    .line 339
    invoke-static {v0}, Lwl/k1;->l(Lwl/r1;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lam/l;

    .line 343
    .line 344
    const/16 v3, 0x1b

    .line 345
    .line 346
    invoke-direct {v2, v3, v1}, Lam/l;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lwl/h1;->F(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_13
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lwl/k1;->t:Lwl/g;

    .line 365
    .line 366
    sget-object v3, Lwl/d0;->Q0:Lwl/c0;

    .line 367
    .line 368
    invoke-virtual {v2, v4, v3}, Lwl/g;->G(Ljava/lang/String;Lwl/c0;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_14
    iget-object v2, v0, Lwl/k1;->v:Lwl/t0;

    .line 376
    .line 377
    invoke-static {v2}, Lwl/k1;->l(Lwl/r1;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lwl/t0;->E:Lwl/r0;

    .line 381
    .line 382
    const-string v3, "App receiver notified triggers are available"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lwl/k1;->w:Lwl/h1;

    .line 388
    .line 389
    invoke-static {v2}, Lwl/k1;->l(Lwl/r1;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lam/l;

    .line 393
    .line 394
    const/16 v4, 0x1c

    .line 395
    .line 396
    invoke-direct {v3, v4, v0}, Lam/l;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lwl/h1;->F(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_15
    :goto_1
    iget-object v0, v0, Lwl/k1;->v:Lwl/t0;

    .line 404
    .line 405
    invoke-static {v0}, Lwl/k1;->l(Lwl/r1;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lwl/t0;->z:Lwl/r0;

    .line 409
    .line 410
    const-string v2, "App receiver called with unknown action"

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    return-void

    .line 416
    :pswitch_3
    if-eqz v2, :cond_17

    .line 417
    .line 418
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/brainrot/android/PermissionStepsOverlayActivity;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "com.brainrot.android.FINISH_ACTIVITY_IN_PIP"

    .line 427
    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_16

    .line 433
    .line 434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v3, 0x1a

    .line 437
    .line 438
    if-lt v2, v3, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_16
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "com.brainrot.android.FINISH_ACTIVITY"

    .line 455
    .line 456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_17

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 463
    .line 464
    .line 465
    :cond_17
    :goto_3
    return-void

    .line 466
    :pswitch_4
    if-eqz v2, :cond_18

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_4

    .line 473
    :cond_18
    move-object v0, v4

    .line 474
    :goto_4
    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 475
    .line 476
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/brainrot/android/BlockReelsOverlayActivity;->p0:Lee/c;

    .line 487
    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0}, Lee/c;->a()V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_19
    const-string v0, "nfcReader"

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_1a
    :goto_5
    return-void

    .line 501
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v0, Landroid/content/Intent;

    .line 508
    .line 509
    iget-object v3, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    .line 512
    .line 513
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 514
    .line 515
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    sget v4, Lcom/facebook/CustomTabMainActivity;->s:I

    .line 519
    .line 520
    const-string v4, "CustomTabMainActivity.action_refresh"

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    const-string v4, "CustomTabMainActivity.extra_url"

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    const/high16 v2, 0x24000000

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/facebook/CustomTabActivity;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_7
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_1b

    .line 562
    .line 563
    iget-object v3, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lo7/e;

    .line 566
    .line 567
    iget-object v4, v3, Lo7/e;->i:Ld7/e;

    .line 568
    .line 569
    iget-object v5, v3, Lo7/e;->h:Landroid/media/AudioDeviceInfo;

    .line 570
    .line 571
    invoke-static {v0, v2, v4, v5}, Lo7/b;->b(Landroid/content/Context;Landroid/content/Intent;Ld7/e;Landroid/media/AudioDeviceInfo;)Lo7/b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, Lo7/e;->a(Lo7/b;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    return-void

    .line 579
    :pswitch_8
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :cond_1c
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 586
    .line 587
    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1d

    .line 592
    .line 593
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lki/f;

    .line 596
    .line 597
    invoke-virtual {v0}, Lki/f;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_1d
    return-void

    .line 601
    :pswitch_9
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x0:Lvr/q;

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lvr/i1;->V(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_1e
    return-void

    .line 615
    :pswitch_a
    iget-object v2, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lg7/r;

    .line 618
    .line 619
    iget-object v2, v2, Lg7/r;->a:Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    new-instance v3, Lbb/d;

    .line 622
    .line 623
    const/16 v4, 0x9

    .line 624
    .line 625
    invoke-direct {v3, v4, v1, v0}, Lbb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_b
    iget-object v3, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lcm/c;

    .line 635
    .line 636
    const-string v4, "package.name"

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget-object v4, v3, Lcm/c;->a:Las/t;

    .line 651
    .line 652
    if-nez v0, :cond_1f

    .line 653
    .line 654
    const-string v0, "package.name"

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 665
    .line 666
    invoke-virtual {v4, v2, v0}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_1f
    const/4 v0, 0x0

    .line 672
    new-array v5, v0, [Ljava/lang/Object;

    .line 673
    .line 674
    const-string v6, "List of extras in received intent:"

    .line 675
    .line 676
    invoke-virtual {v4, v6, v5}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_20

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v6, v3, Lcm/c;->a:Las/t;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const-string v7, "Key: %s; value: %s"

    .line 718
    .line 719
    invoke-virtual {v6, v7, v5}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_20
    iget-object v4, v3, Lcm/c;->a:Las/t;

    .line 724
    .line 725
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 726
    .line 727
    new-array v6, v0, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v4, v5, v6}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-string v5, "install.status"

    .line 733
    .line 734
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const-string v7, "Key: %s; value: %s"

    .line 747
    .line 748
    invoke-virtual {v4, v7, v6}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const-string v6, "error.code"

    .line 752
    .line 753
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v4, v7, v8}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const-string v4, "total.bytes.to.download"

    .line 769
    .line 770
    const-string v7, "bytes.downloaded"

    .line 771
    .line 772
    const-string v8, "package.name"

    .line 773
    .line 774
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    const-wide/16 v9, 0x0

    .line 779
    .line 780
    invoke-virtual {v2, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v11

    .line 784
    invoke-virtual {v2, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 797
    .line 798
    move-wide v10, v11

    .line 799
    move-wide v12, v4

    .line 800
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(JJIILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v3, Lcm/c;->a:Las/t;

    .line 804
    .line 805
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 810
    .line 811
    invoke-virtual {v0, v4, v2}, Las/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    monitor-enter v3

    .line 815
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 816
    .line 817
    iget-object v2, v3, Lcm/c;->d:Ljava/util/HashSet;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_21

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lsc/k0;

    .line 837
    .line 838
    invoke-virtual {v2, v9}, Lsc/k0;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_9

    .line 844
    :cond_21
    monitor-exit v3

    .line 845
    :goto_8
    return-void

    .line 846
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    throw v0

    .line 848
    :pswitch_c
    iget-object v0, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lb6/g;

    .line 851
    .line 852
    invoke-virtual {v0}, Lb6/g;->o()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_d
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 857
    .line 858
    iget-object v5, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 861
    .line 862
    iget-object v6, v5, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->K:Lxr/e;

    .line 863
    .line 864
    iget-object v7, v5, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_26

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const v8, -0x7ed8ea7f

    .line 883
    .line 884
    .line 885
    if-eq v2, v8, :cond_24

    .line 886
    .line 887
    const v8, -0x56ac2893

    .line 888
    .line 889
    .line 890
    if-eq v2, v8, :cond_22

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_22
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_23

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v4, v0}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->j()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v6, v3}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_24
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_25

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v4, v0}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->l()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v6, v3}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :cond_26
    :goto_a
    return-void

    .line 941
    :pswitch_e
    const-string v3, ""

    .line 942
    .line 943
    const-string v5, "bf_"

    .line 944
    .line 945
    sget-object v6, Lpj/a;->a:Ljava/util/Set;

    .line 946
    .line 947
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_27

    .line 952
    .line 953
    goto/16 :goto_f

    .line 954
    .line 955
    :cond_27
    :try_start_2
    new-instance v6, Lsi/k;

    .line 956
    .line 957
    invoke-direct {v6, v0, v4}, Lsi/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    if-eqz v2, :cond_28

    .line 966
    .line 967
    const-string v5, "event_name"

    .line 968
    .line 969
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    goto :goto_b

    .line 974
    :catchall_1
    move-exception v0

    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :cond_28
    move-object v5, v4

    .line 978
    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v2, :cond_29

    .line 986
    .line 987
    const-string v5, "event_args"

    .line 988
    .line 989
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto :goto_c

    .line 994
    :cond_29
    move-object v2, v4

    .line 995
    :goto_c
    new-instance v5, Landroid/os/Bundle;

    .line 996
    .line 997
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 998
    .line 999
    .line 1000
    if-eqz v2, :cond_2a

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1007
    .line 1008
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_2b

    .line 1017
    .line 1018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    const-string v8, "[^0-9a-zA-Z _-]"

    .line 1028
    .line 1029
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const-string v9, "-"

    .line 1037
    .line 1038
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const-string v9, "^[ -]*"

    .line 1050
    .line 1051
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    const-string v9, "[ -]*$"

    .line 1070
    .line 1071
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_2b
    sget-object v2, Lri/r;->a:Lri/r;

    .line 1100
    .line 1101
    invoke-static {}, Lri/h0;->c()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_2c

    .line 1106
    .line 1107
    invoke-virtual {v6, v0, v5}, Lsi/k;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :goto_e
    invoke-static {v0, v1}, Lpj/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_2c
    :goto_f
    return-void

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

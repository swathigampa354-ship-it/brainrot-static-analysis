.class public final Lgg/f;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

.field public final b:Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

.field public final c:Lxg/a;

.field public final d:Lwg/p;

.field public final e:Lai/regainapp/auth/AuthLibrary;

.field public final f:Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

.field public final g:Lei/d;

.field public final h:Lrk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v4, Lcd/l;->z:Lcd/l;

    .line 2
    .line 3
    sget-object v5, Lcd/l;->B:Lcd/l;

    .line 4
    .line 5
    sget-object v0, Lcd/l;->s:Lcd/l;

    .line 6
    .line 7
    sget-object v1, Lcd/l;->v:Lcd/l;

    .line 8
    .line 9
    sget-object v2, Lcd/l;->x:Lcd/l;

    .line 10
    .line 11
    sget-object v3, Lcd/l;->y:Lcd/l;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgg/f;->i:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;Lxg/a;Lwg/p;Lai/regainapp/auth/AuthLibrary;Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;Lei/d;Lrk/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgg/f;->a:Lcom/brainrot/android/core/data/data_source/BrainRotRoomDatabase;

    .line 23
    .line 24
    iput-object p2, p0, Lgg/f;->b:Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

    .line 25
    .line 26
    iput-object p3, p0, Lgg/f;->c:Lxg/a;

    .line 27
    .line 28
    iput-object p4, p0, Lgg/f;->d:Lwg/p;

    .line 29
    .line 30
    iput-object p5, p0, Lgg/f;->e:Lai/regainapp/auth/AuthLibrary;

    .line 31
    .line 32
    iput-object p6, p0, Lgg/f;->f:Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 33
    .line 34
    iput-object p7, p0, Lgg/f;->g:Lei/d;

    .line 35
    .line 36
    iput-object p8, p0, Lgg/f;->h:Lrk/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbr/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lgg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg/d;

    .line 7
    .line 8
    iget v1, v0, Lgg/d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgg/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgg/d;-><init>(Lgg/f;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgg/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgg/d;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lar/a;->e:Lar/a;

    .line 31
    .line 32
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, Lgg/f;->f:Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "SignOutUseCase"

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    iget-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_3
    iget-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_4
    iget-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catch_1
    move-exception p2

    .line 85
    goto :goto_5

    .line 86
    :pswitch_5
    iget-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception p2

    .line 93
    goto :goto_3

    .line 94
    :pswitch_6
    iget-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 95
    .line 96
    :try_start_3
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-exception p2

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_4
    iget-object p2, p0, Lgg/f;->d:Lwg/p;

    .line 106
    .line 107
    iput-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 108
    .line 109
    iput v7, v0, Lgg/d;->t:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lwg/p;->a(Lbr/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    if-ne p2, v3, :cond_1

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :goto_1
    const-string v1, "Failed to flush sync writes before sign out"

    .line 120
    .line 121
    invoke-static {v9, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    iget-object p2, p0, Lgg/f;->c:Lxg/a;

    .line 125
    .line 126
    invoke-virtual {p2}, Lxg/a;->a()V

    .line 127
    .line 128
    .line 129
    :try_start_5
    sget-object p2, Lvr/k0;->a:Lcs/e;

    .line 130
    .line 131
    sget-object p2, Lcs/d;->s:Lcs/d;

    .line 132
    .line 133
    new-instance v1, Lch/f0;

    .line 134
    .line 135
    invoke-direct {v1, p0, v8, v2}, Lch/f0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    iput v10, v0, Lgg/d;->t:I

    .line 142
    .line 143
    invoke-static {p2, v1, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 147
    if-ne p2, v3, :cond_2

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :goto_3
    const-string v1, "Failed to clear Room DB"

    .line 152
    .line 153
    invoke-static {v9, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_4
    :try_start_6
    sget-object p2, Lvr/k0;->a:Lcs/e;

    .line 157
    .line 158
    sget-object p2, Lcs/d;->s:Lcs/d;

    .line 159
    .line 160
    new-instance v1, Lgg/e;

    .line 161
    .line 162
    invoke-direct {v1, p0, v8}, Lgg/e;-><init>(Lgg/f;Lzq/d;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 166
    .line 167
    iput v2, v0, Lgg/d;->t:I

    .line 168
    .line 169
    invoke-static {p2, v1, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 173
    if-ne p2, v3, :cond_3

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :goto_5
    const-string v1, "Failed to clear UserPref DB"

    .line 178
    .line 179
    invoke-static {v9, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_6
    invoke-virtual {v6}, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;->x()Lsf/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    iput v1, v0, Lgg/d;->t:I

    .line 190
    .line 191
    iget-object p2, p2, Lsf/b;->a:Lx9/r;

    .line 192
    .line 193
    new-instance v1, Lq/p;

    .line 194
    .line 195
    const/16 v2, 0x17

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lq/p;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v5, v7, v1, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v3, :cond_4

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_4
    move-object p2, v4

    .line 208
    :goto_7
    if-ne p2, v3, :cond_5

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_5
    :goto_8
    invoke-virtual {v6}, Lcom/brainrot/android/feature_invite/data/data_source/InviteDatabase;->y()Lsf/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    iput v1, v0, Lgg/d;->t:I

    .line 220
    .line 221
    iget-object p2, p2, Lsf/c;->a:Lx9/r;

    .line 222
    .line 223
    new-instance v1, Lq/p;

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lq/p;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v5, v7, v1, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v3, :cond_6

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_6
    move-object p2, v4

    .line 238
    :goto_9
    if-ne p2, v3, :cond_7

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_7
    :goto_a
    iget-object p2, p0, Lgg/f;->h:Lrk/i;

    .line 242
    .line 243
    iget-object p2, p2, Lrk/i;->n:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lwg/f;

    .line 246
    .line 247
    iget-object p2, p2, Lwg/f;->d:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :cond_8
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v7, v6

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v10, "invite_accepted_"

    .line 289
    .line 290
    invoke-static {v7, v10, v5}, Lsr/q;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    :goto_c
    if-ge v5, p2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    .line 320
    .line 321
    :try_start_7
    iget-object p2, p0, Lgg/f;->g:Lei/d;

    .line 322
    .line 323
    iput-object p1, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    iput v1, v0, Lgg/d;->t:I

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Lei/d;->a(Lbr/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 332
    if-ne p2, v3, :cond_b

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_d
    const-string v1, "Failed to clear widget"

    .line 336
    .line 337
    invoke-static {v9, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_e
    iput-object v8, v0, Lgg/d;->e:Landroid/app/Activity;

    .line 341
    .line 342
    const/4 p2, 0x7

    .line 343
    iput p2, v0, Lgg/d;->t:I

    .line 344
    .line 345
    iget-object p2, p0, Lgg/f;->e:Lai/regainapp/auth/AuthLibrary;

    .line 346
    .line 347
    invoke-virtual {p2, p1, v0}, Lai/regainapp/auth/AuthLibrary;->signOut(Landroid/app/Activity;Lzq/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v3, :cond_c

    .line 352
    .line 353
    :goto_f
    return-object v3

    .line 354
    :cond_c
    return-object v4

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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

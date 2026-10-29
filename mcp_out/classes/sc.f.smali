.class public final Lsc/f;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lcom/brainrot/android/BrainRotApplication;

.field public t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/BrainRotApplication;Ljava/lang/String;Lzq/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/f;->t:Ljava/lang/String;

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

.method public constructor <init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsc/f;->e:I

    .line 12
    iput-object p1, p0, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    iget p1, p0, Lsc/f;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc/f;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lsc/f;-><init>(Lcom/brainrot/android/BrainRotApplication;Lzq/d;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lsc/f;

    .line 15
    .line 16
    iget-object v0, p0, Lsc/f;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/f;-><init>(Lcom/brainrot/android/BrainRotApplication;Ljava/lang/String;Lzq/d;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lsc/f;

    .line 26
    .line 27
    iget-object v0, p0, Lsc/f;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/f;-><init>(Lcom/brainrot/android/BrainRotApplication;Ljava/lang/String;Lzq/d;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lsc/f;

    .line 37
    .line 38
    iget-object v0, p0, Lsc/f;->t:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/f;-><init>(Lcom/brainrot/android/BrainRotApplication;Ljava/lang/String;Lzq/d;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/f;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsc/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/f;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsc/f;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsc/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsc/f;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsc/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsc/f;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsc/f;->e:I

    .line 4
    .line 5
    const-string v2, "insertOrReplaceUserPrefString"

    .line 6
    .line 7
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lar/a;->e:Lar/a;

    .line 12
    .line 13
    iget-object v6, v1, Lsc/f;->s:Lcom/brainrot/android/BrainRotApplication;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lsc/f;->n:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v9, "logFacebookPurchaseUseCase"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v8

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lsc/f;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v8, v2

    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->t:Lod/b;

    .line 56
    .line 57
    if-eqz v0, :cond_16

    .line 58
    .line 59
    invoke-virtual {v0}, Lod/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lnn/c;->a:Lrn/q;

    .line 68
    .line 69
    iget-object v10, v0, Lrn/q;->o:Lsn/d;

    .line 70
    .line 71
    iget-object v10, v10, Lsn/d;->a:Lsn/b;

    .line 72
    .line 73
    new-instance v11, Ln7/j;

    .line 74
    .line 75
    const/16 v12, 0xe

    .line 76
    .line 77
    invoke-direct {v11, v12, v0, v4}, Ln7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lsn/b;->a(Ljava/lang/Runnable;)Lam/p;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/internal/measurement/z0;

    .line 93
    .line 94
    invoke-direct {v10, v0, v4}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/k1;->c(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v6, Lcom/brainrot/android/BrainRotApplication;->u:Lyc/b;

    .line 101
    .line 102
    if-eqz v10, :cond_15

    .line 103
    .line 104
    iget-object v0, v10, Lyc/b;->e:Las/d;

    .line 105
    .line 106
    iget-object v11, v10, Lyc/b;->a:Lwc/e;

    .line 107
    .line 108
    sget-object v12, Ltc/a;->E:Ltc/a;

    .line 109
    .line 110
    sget-object v13, Lod/e;->a:Ljava/util/List;

    .line 111
    .line 112
    iget-object v13, v10, Lyc/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v11, v12, v13}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lod/e;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x3

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lod/d;

    .line 141
    .line 142
    iget-object v15, v12, Lod/d;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "MILESTONE_COUNTER_ONLY_EXPERIENCE_V2"

    .line 145
    .line 146
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    const-string v2, "HOT_PAYWALL_V1"

    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    const-string v2, "SHORT_ONBOARDING_V1"

    .line 161
    .line 162
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    const-string v2, "USAGE_ACCESS_COUNTING_V1"

    .line 169
    .line 170
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    new-instance v2, Lyc/a;

    .line 177
    .line 178
    invoke-direct {v2, v12, v10, v8, v13}, Lyc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8, v8, v2, v14}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 182
    .line 183
    .line 184
    :cond_3
    const/4 v2, 0x2

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance v2, Lvh/p0;

    .line 187
    .line 188
    const/16 v11, 0x10

    .line 189
    .line 190
    invoke-direct {v2, v10, v8, v11}, Lvh/p0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v8, v2, v14}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lsc/a;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {}, Lhp/c;->e()Lhp/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v11, "REMOTE_CONFIG_FETCH_INTERVAL_IN_SECS"

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lhp/c;->f(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    new-instance v0, Lft/f;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Lft/f;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    cmp-long v15, v11, v16

    .line 226
    .line 227
    if-ltz v15, :cond_14

    .line 228
    .line 229
    iput-wide v11, v0, Lft/f;->b:J

    .line 230
    .line 231
    new-instance v11, Lft/f;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object v15, v8

    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    iget-wide v8, v0, Lft/f;->a:J

    .line 240
    .line 241
    iput-wide v8, v11, Lft/f;->a:J

    .line 242
    .line 243
    iget-wide v8, v0, Lft/f;->b:J

    .line 244
    .line 245
    iput-wide v8, v11, Lft/f;->b:J

    .line 246
    .line 247
    iget-object v0, v2, Lhp/c;->c:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    new-instance v8, Lhp/b;

    .line 250
    .line 251
    invoke-direct {v8, v13, v2, v11}, Lhp/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v8}, Len/b;->m(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lam/p;

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lhp/c;->a:Landroid/content/Context;

    .line 258
    .line 259
    const-string v8, "FirebaseRemoteConfig"

    .line 260
    .line 261
    new-instance v9, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    const-string v0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 273
    .line 274
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-object/from16 p1, v15

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :catch_0
    move-exception v0

    .line 282
    :goto_1
    move-object/from16 p1, v15

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :catch_1
    move-exception v0

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const v11, 0x7f140009

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 296
    .line 297
    .line 298
    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    move-object/from16 p1, v15

    .line 300
    .line 301
    move-object/from16 v12, p1

    .line 302
    .line 303
    move-object v13, v12

    .line 304
    :goto_2
    if-eq v11, v7, :cond_d

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    if-ne v11, v7, :cond_6

    .line 308
    .line 309
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object v12, v7

    .line 314
    goto :goto_5

    .line 315
    :catch_2
    move-exception v0

    .line 316
    goto :goto_6

    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    if-ne v11, v14, :cond_9

    .line 320
    .line 321
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v11, "entry"

    .line 326
    .line 327
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    if-eqz v13, :cond_7

    .line 334
    .line 335
    if-eqz v15, :cond_7

    .line 336
    .line 337
    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_7
    move-object/from16 v7, p1

    .line 341
    .line 342
    move-object v15, v7

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    move-object v7, v15

    .line 345
    move-object v15, v13

    .line 346
    :goto_3
    move-object/from16 v12, p1

    .line 347
    .line 348
    move-object v13, v15

    .line 349
    :goto_4
    move-object v15, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    const/4 v7, 0x4

    .line 352
    if-ne v11, v7, :cond_c

    .line 353
    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const v11, 0x19e5f

    .line 361
    .line 362
    .line 363
    if-eq v7, v11, :cond_b

    .line 364
    .line 365
    const v11, 0x6ac9171

    .line 366
    .line 367
    .line 368
    if-eq v7, v11, :cond_a

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const-string v7, "value"

    .line 372
    .line 373
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    const-string v7, "key"

    .line 385
    .line 386
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object v13, v7

    .line 397
    :cond_c
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 398
    .line 399
    .line 400
    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    const/4 v7, 0x1

    .line 402
    goto :goto_2

    .line 403
    :goto_6
    const-string v7, "Encountered an error while parsing the defaults XML file."

    .line 404
    .line 405
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_7
    :try_start_2
    invoke-static {}, Lip/e;->c()Lip/d;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v7, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v0, Lip/d;->a:Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-virtual {v0}, Lip/d;->a()Lip/e;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 423
    iget-object v7, v2, Lhp/c;->f:Lip/c;

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lip/c;->d(Lip/e;)Lam/p;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v7, Lh3/d0;

    .line 430
    .line 431
    const/16 v8, 0x8

    .line 432
    .line 433
    invoke-direct {v7, v8}, Lh3/d0;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v8, Lmn/i;->e:Lmn/i;

    .line 437
    .line 438
    invoke-virtual {v0, v8, v7}, Lam/p;->l(Ljava/util/concurrent/Executor;Lam/f;)Lam/p;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catch_4
    move-exception v0

    .line 443
    const-string v7, "The provided defaults map could not be processed."

    .line 444
    .line 445
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-virtual {v2}, Lhp/c;->a()Lam/p;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ln7/d;

    .line 456
    .line 457
    const/16 v7, 0x1a

    .line 458
    .line 459
    invoke-direct {v2, v7, v10}, Ln7/d;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lam/p;->b(Lam/c;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->A:Llh/a;

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    iget-object v0, v0, Llh/a;->a:Lnh/i;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v2, v0, Lnh/i;->l:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0}, Lnh/i;->b()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lnh/i;->h()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->d0:Lqh/k;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    iput-object v4, v1, Lsc/f;->t:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    iput v2, v1, Lsc/f;->n:I

    .line 494
    .line 495
    iget-object v2, v0, Lqh/k;->b:Lqh/d0;

    .line 496
    .line 497
    new-instance v7, Lf6/p0;

    .line 498
    .line 499
    move-object/from16 v15, p1

    .line 500
    .line 501
    const/4 v8, 0x2

    .line 502
    invoke-direct {v7, v0, v15, v8}, Lf6/p0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v7, v1}, Lqh/d0;->i(Lf6/p0;Lbr/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v5, :cond_e

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_e
    move-object v0, v4

    .line 513
    :goto_9
    iget-object v2, v6, Lcom/brainrot/android/BrainRotApplication;->d0:Lqh/k;

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    iput-object v0, v1, Lsc/f;->t:Ljava/lang/String;

    .line 518
    .line 519
    iput v8, v1, Lsc/f;->n:I

    .line 520
    .line 521
    iget-object v0, v2, Lqh/k;->b:Lqh/d0;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lqh/d0;->k(Lbr/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v5, :cond_f

    .line 528
    .line 529
    :goto_a
    move-object v3, v5

    .line 530
    goto :goto_c

    .line 531
    :cond_f
    :goto_b
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->D:Lwc/e;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    sget-object v2, Ltc/a;->l7:Ltc/a;

    .line 536
    .line 537
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0, v2, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    return-object v3

    .line 549
    :cond_10
    const-string v0, "logAnalyticsUserProperty"

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    throw v15

    .line 556
    :cond_11
    const/4 v15, 0x0

    .line 557
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v15

    .line 561
    :cond_12
    move-object/from16 v15, p1

    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v15

    .line 567
    :cond_13
    move-object/from16 v15, p1

    .line 568
    .line 569
    const-string v0, "subscriptionRepository"

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v15

    .line 575
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 580
    .line 581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v3, " is an invalid argument"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_15
    const-string v0, "remoteConfigManager"

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    throw v15

    .line 607
    :cond_16
    move-object v15, v8

    .line 608
    const-string v0, "appInstanceIdHelper"

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v15

    .line 614
    :pswitch_0
    iget v0, v1, Lsc/f;->n:I

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    if-ne v0, v7, :cond_17

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    goto :goto_d

    .line 630
    :cond_18
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->E:Led/j;

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    iget-object v2, v1, Lsc/f;->t:Ljava/lang/String;

    .line 638
    .line 639
    iput v7, v1, Lsc/f;->n:I

    .line 640
    .line 641
    sget-object v4, Lcd/o;->t:Lcd/o;

    .line 642
    .line 643
    invoke-virtual {v0, v4, v2, v1}, Led/j;->b(Lcd/o;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v5, :cond_19

    .line 648
    .line 649
    move-object v3, v5

    .line 650
    :cond_19
    :goto_d
    return-object v3

    .line 651
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    throw v15

    .line 656
    :pswitch_1
    iget v0, v1, Lsc/f;->n:I

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    if-ne v0, v7, :cond_1b

    .line 662
    .line 663
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1b
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    goto :goto_e

    .line 672
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->E:Led/j;

    .line 676
    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    iget-object v2, v1, Lsc/f;->t:Ljava/lang/String;

    .line 680
    .line 681
    iput v7, v1, Lsc/f;->n:I

    .line 682
    .line 683
    sget-object v4, Lcd/o;->s:Lcd/o;

    .line 684
    .line 685
    invoke-virtual {v0, v4, v2, v1}, Led/j;->b(Lcd/o;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v5, :cond_1d

    .line 690
    .line 691
    move-object v3, v5

    .line 692
    :cond_1d
    :goto_e
    return-object v3

    .line 693
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    throw v15

    .line 698
    :pswitch_2
    iget v0, v1, Lsc/f;->n:I

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    if-eqz v0, :cond_20

    .line 702
    .line 703
    if-ne v0, v7, :cond_1f

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1f
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    goto :goto_f

    .line 714
    :cond_20
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v6, Lcom/brainrot/android/BrainRotApplication;->E:Led/j;

    .line 718
    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    iget-object v2, v1, Lsc/f;->t:Ljava/lang/String;

    .line 722
    .line 723
    iput v7, v1, Lsc/f;->n:I

    .line 724
    .line 725
    sget-object v4, Lcd/o;->n:Lcd/o;

    .line 726
    .line 727
    invoke-virtual {v0, v4, v2, v1}, Led/j;->b(Lcd/o;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v5, :cond_21

    .line 732
    .line 733
    move-object v3, v5

    .line 734
    :cond_21
    :goto_f
    return-object v3

    .line 735
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    throw v15

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt0/c2;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:J

.field public synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLwg/p;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt0/c2;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lt0/c2;->s:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt0/c2;->t:J

    .line 7
    .line 8
    iput-object p5, p0, Lt0/c2;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lt0/d2;Lzq/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/c2;->e:I

    .line 15
    iput-object p1, p0, Lt0/c2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 8

    .line 1
    iget v0, p0, Lt0/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/c2;

    .line 7
    .line 8
    iget-wide v2, p0, Lt0/c2;->s:J

    .line 9
    .line 10
    iget-wide v4, p0, Lt0/c2;->t:J

    .line 11
    .line 12
    iget-object p1, p0, Lt0/c2;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lwg/p;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lt0/c2;-><init>(JJLwg/p;Lzq/d;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v7, p2

    .line 23
    new-instance p2, Lt0/c2;

    .line 24
    .line 25
    iget-object v0, p0, Lt0/c2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt0/d2;

    .line 28
    .line 29
    invoke-direct {p2, v0, v7}, Lt0/c2;-><init>(Lt0/d2;Lzq/d;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lg4/q;

    .line 33
    .line 34
    iget-wide v0, p1, Lg4/q;->a:J

    .line 35
    .line 36
    iput-wide v0, p2, Lt0/c2;->t:J

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/c2;->e:I

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
    invoke-virtual {p0, p1, p2}, Lt0/c2;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/c2;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lg4/q;

    .line 24
    .line 25
    iget-wide v0, p1, Lg4/q;->a:J

    .line 26
    .line 27
    check-cast p2, Lzq/d;

    .line 28
    .line 29
    new-instance p1, Lt0/c2;

    .line 30
    .line 31
    iget-object v2, p0, Lt0/c2;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lt0/d2;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Lt0/c2;-><init>(Lt0/d2;Lzq/d;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, Lt0/c2;->t:J

    .line 39
    .line 40
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lt0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lt0/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/c2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwg/p;

    .line 9
    .line 10
    iget v1, p0, Lt0/c2;->n:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lt0/c2;->s:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Len/b;->D(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v4, p0, Lt0/c2;->t:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Len/b;->D(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lwg/p;->b:Lad/i;

    .line 46
    .line 47
    iput v3, p0, Lt0/c2;->n:I

    .line 48
    .line 49
    iget-object v4, v4, Lad/i;->a:Lx9/r;

    .line 50
    .line 51
    new-instance v5, Lad/g;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, p1, v1, v6}, Lad/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2, v5, p0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lar/a;->e:Lar/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAndroidDeviceId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Lwg/p;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v1, v0}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    check-cast v3, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 131
    .line 132
    new-instance v4, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAppId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getDisplayName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_3
    return-object p1

    .line 158
    :pswitch_0
    iget-object v0, p0, Lt0/c2;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lt0/d2;

    .line 161
    .line 162
    iget v1, p0, Lt0/c2;->n:I

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v3, 0x2

    .line 166
    const/4 v4, 0x1

    .line 167
    sget-object v5, Lar/a;->e:Lar/a;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    if-eq v1, v4, :cond_8

    .line 172
    .line 173
    if-eq v1, v3, :cond_7

    .line 174
    .line 175
    if-ne v1, v2, :cond_6

    .line 176
    .line 177
    iget-wide v0, p0, Lt0/c2;->s:J

    .line 178
    .line 179
    iget-wide v2, p0, Lt0/c2;->t:J

    .line 180
    .line 181
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    iget-wide v3, p0, Lt0/c2;->s:J

    .line 193
    .line 194
    iget-wide v6, p0, Lt0/c2;->t:J

    .line 195
    .line 196
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget-wide v6, p0, Lt0/c2;->t:J

    .line 201
    .line 202
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-wide v6, p0, Lt0/c2;->t:J

    .line 210
    .line 211
    iget-object p1, v0, Lt0/d2;->f:Lc3/e;

    .line 212
    .line 213
    iput-wide v6, p0, Lt0/c2;->t:J

    .line 214
    .line 215
    iput v4, p0, Lt0/c2;->n:I

    .line 216
    .line 217
    invoke-virtual {p1, v6, v7, p0}, Lc3/e;->b(JLbr/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v5, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_4
    check-cast p1, Lg4/q;

    .line 225
    .line 226
    iget-wide v8, p1, Lg4/q;->a:J

    .line 227
    .line 228
    invoke-static {v6, v7, v8, v9}, Lg4/q;->d(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iput-wide v6, p0, Lt0/c2;->t:J

    .line 233
    .line 234
    iput-wide v8, p0, Lt0/c2;->s:J

    .line 235
    .line 236
    iput v3, p0, Lt0/c2;->n:I

    .line 237
    .line 238
    invoke-virtual {v0, v8, v9, p0}, Lt0/d2;->a(JLbr/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v5, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-wide v3, v8

    .line 246
    :goto_5
    check-cast p1, Lg4/q;

    .line 247
    .line 248
    iget-wide v11, p1, Lg4/q;->a:J

    .line 249
    .line 250
    iget-object v8, v0, Lt0/d2;->f:Lc3/e;

    .line 251
    .line 252
    invoke-static {v3, v4, v11, v12}, Lg4/q;->d(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    iput-wide v6, p0, Lt0/c2;->t:J

    .line 257
    .line 258
    iput-wide v11, p0, Lt0/c2;->s:J

    .line 259
    .line 260
    iput v2, p0, Lt0/c2;->n:I

    .line 261
    .line 262
    move-object v13, p0

    .line 263
    invoke-virtual/range {v8 .. v13}, Lc3/e;->a(JJLbr/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v5, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move-wide v2, v6

    .line 271
    move-wide v0, v11

    .line 272
    :goto_6
    check-cast p1, Lg4/q;

    .line 273
    .line 274
    iget-wide v4, p1, Lg4/q;->a:J

    .line 275
    .line 276
    invoke-static {v0, v1, v4, v5}, Lg4/q;->d(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v2, v3, v0, v1}, Lg4/q;->d(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    new-instance v5, Lg4/q;

    .line 285
    .line 286
    invoke-direct {v5, v0, v1}, Lg4/q;-><init>(J)V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-object v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

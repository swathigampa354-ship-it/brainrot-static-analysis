.class public final Lwg/c;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public e:I

.field public n:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Lwg/f;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLwg/f;Ljava/lang/String;ZLzq/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwg/c;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwg/c;->u:Lwg/f;

    .line 4
    .line 5
    iput-object p3, p0, Lwg/c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwg/c;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 6

    .line 1
    new-instance v0, Lwg/c;

    .line 2
    .line 3
    iget-object v3, p0, Lwg/c;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lwg/c;->w:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lwg/c;->t:Z

    .line 8
    .line 9
    iget-object v2, p0, Lwg/c;->u:Lwg/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwg/c;-><init>(ZLwg/f;Ljava/lang/String;ZLzq/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyr/j;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwg/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwg/c;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyr/j;

    .line 6
    .line 7
    iget v2, v0, Lwg/c;->n:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lwg/c;->t:Z

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v9, v0, Lwg/c;->w:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lar/a;->e:Lar/a;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v8, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_2

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lwg/c;->e:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget v2, v0, Lwg/c;->e:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget v2, v0, Lwg/c;->e:I

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v2, v8

    .line 71
    :cond_5
    :goto_0
    const-string v12, "true"

    .line 72
    .line 73
    iget-object v13, v0, Lwg/c;->v:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v0, Lwg/c;->u:Lwg/f;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget-object v14, v14, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v12, v10

    .line 85
    :goto_1
    iput-object v1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lwg/c;->e:I

    .line 88
    .line 89
    iput v8, v0, Lwg/c;->n:I

    .line 90
    .line 91
    invoke-interface {v14, v13, v12, v0}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getDuelFriends(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-ne v12, v11, :cond_7

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_7
    :goto_2
    check-cast v12, Lretrofit2/Response;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-object v14, v14, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object v12, v10

    .line 108
    :goto_3
    iput-object v1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v0, Lwg/c;->e:I

    .line 111
    .line 112
    iput v7, v0, Lwg/c;->n:I

    .line 113
    .line 114
    invoke-interface {v14, v13, v12, v0}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getFriendsHistory(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v12, v11, :cond_a

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_a
    :goto_4
    check-cast v12, Lretrofit2/Response;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v12}, Lretrofit2/Response;->isSuccessful()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_f

    .line 129
    .line 130
    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/util/List;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    sget-object v12, Lwq/p;->e:Lwq/p;

    .line 139
    .line 140
    :cond_b
    const/16 v13, 0xa

    .line 141
    .line 142
    invoke-static {v12, v13}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v13}, Lwq/u;->C(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/16 v14, 0x10

    .line 151
    .line 152
    if-ge v13, v14, :cond_c

    .line 153
    .line 154
    move v13, v14

    .line 155
    :cond_c
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcom/brainrot/android/network/DuelCountResponse;

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/brainrot/android/network/DuelCountResponse;->getBrUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v13}, Lcom/brainrot/android/network/DuelCountResponse;->isUninstalled()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_d

    .line 185
    .line 186
    move-object v13, v10

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    invoke-virtual {v13}, Lcom/brainrot/android/network/DuelCountResponse;->getCount()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :goto_7
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    iput-object v1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, v0, Lwg/c;->e:I

    .line 199
    .line 200
    iput v6, v0, Lwg/c;->n:I

    .line 201
    .line 202
    invoke-interface {v1, v14, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v11, :cond_12

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    if-eqz v2, :cond_10

    .line 210
    .line 211
    if-nez v9, :cond_10

    .line 212
    .line 213
    iput-object v1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, v0, Lwg/c;->e:I

    .line 216
    .line 217
    iput v5, v0, Lwg/c;->n:I

    .line 218
    .line 219
    sget-object v2, Lwq/q;->e:Lwq/q;

    .line 220
    .line 221
    invoke-interface {v1, v2, v0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v11, :cond_12

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    if-eqz v2, :cond_12

    .line 229
    .line 230
    if-nez v9, :cond_11

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v12}, Lretrofit2/Response;->code()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "fresh friend counts unavailable: "

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    .line 262
    .line 263
    iput-object v1, v0, Lwg/c;->s:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput v2, v0, Lwg/c;->e:I

    .line 267
    .line 268
    iput v4, v0, Lwg/c;->n:I

    .line 269
    .line 270
    const-wide/16 v12, 0x3a98

    .line 271
    .line 272
    invoke-static {v12, v13, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-ne v12, v11, :cond_5

    .line 277
    .line 278
    :goto_9
    return-object v11

    .line 279
    :cond_13
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 280
    .line 281
    return-object v1
.end method

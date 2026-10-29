.class public final Lwc/p;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public e:Ljava/lang/String;

.field public n:J

.field public s:J

.field public t:I

.field public final synthetic u:Lak/t;


# direct methods
.method public constructor <init>(Lak/t;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/p;->u:Lak/t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 1

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/p;->u:Lak/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwc/p;-><init>(Lak/t;Lzq/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr/y;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/p;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/p;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwc/p;->u:Lak/t;

    .line 4
    .line 5
    iget-object v2, v0, Lak/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbd/n;

    .line 8
    .line 9
    const-string v3, "scroll_count_"

    .line 10
    .line 11
    iget v4, v1, Lwc/p;->t:I

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, Lar/a;->e:Lar/a;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-eq v4, v13, :cond_3

    .line 24
    .line 25
    if-eq v4, v11, :cond_2

    .line 26
    .line 27
    if-eq v4, v10, :cond_1

    .line 28
    .line 29
    if-ne v4, v9, :cond_0

    .line 30
    .line 31
    iget-wide v2, v1, Lwc/p;->s:J

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-wide v2, v1, Lwc/p;->s:J

    .line 51
    .line 52
    iget-wide v10, v1, Lwc/p;->n:J

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v3, v1, Lwc/p;->e:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    const-wide/16 v16, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    const-wide/16 v16, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    iput v13, v1, Lwc/p;->t:I

    .line 85
    .line 86
    iget-object v4, v2, Lbd/n;->a:Lad/o;

    .line 87
    .line 88
    check-cast v4, Lad/q;

    .line 89
    .line 90
    iget-object v4, v4, Lad/q;->a:Lx9/r;

    .line 91
    .line 92
    const-wide/16 v16, 0x1

    .line 93
    .line 94
    new-instance v5, Lab/i;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lab/i;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v13, v12, v5, v1}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v15, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_0
    move-object/from16 v18, v4

    .line 110
    .line 111
    check-cast v18, Ljava/util/List;

    .line 112
    .line 113
    const-string v19, ","

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x3e

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-static/range {v18 .. v23}, Lwq/k;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lbd/n;->b(Ljava/lang/String;)Lgi/d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v3, v1, Lwc/p;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput v11, v1, Lwc/p;->t:I

    .line 154
    .line 155
    invoke-static {v4, v1}, Lyr/p0;->n(Lyr/i;Lbr/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v15, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_1
    check-cast v4, Lcom/brainrot/android/core/domain/model/UserPrefLong;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/brainrot/android/core/domain/model/UserPrefLong;->getValue()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    :goto_2
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    add-long v7, v4, v16

    .line 183
    .line 184
    iput-object v14, v1, Lwc/p;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-wide v4, v1, Lwc/p;->n:J

    .line 187
    .line 188
    iput-wide v7, v1, Lwc/p;->s:J

    .line 189
    .line 190
    iput v10, v1, Lwc/p;->t:I

    .line 191
    .line 192
    invoke-virtual {v2, v7, v8, v1, v3}, Lbd/n;->d(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v15, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-wide v10, v4

    .line 200
    move-wide v2, v7

    .line 201
    :goto_4
    cmp-long v4, v2, v18

    .line 202
    .line 203
    if-lez v4, :cond_d

    .line 204
    .line 205
    sub-long v4, v2, v16

    .line 206
    .line 207
    and-long/2addr v4, v2

    .line 208
    cmp-long v4, v4, v18

    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    iget-object v4, v0, Lak/t;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lai/regainapp/auth/AuthLibrary;

    .line 215
    .line 216
    invoke-virtual {v4}, Lai/regainapp/auth/AuthLibrary;->getBrUserId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-static {v4}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    iget-object v4, v0, Lak/t;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lad/i;

    .line 232
    .line 233
    iput-object v14, v1, Lwc/p;->e:Ljava/lang/String;

    .line 234
    .line 235
    iput-wide v10, v1, Lwc/p;->n:J

    .line 236
    .line 237
    iput-wide v2, v1, Lwc/p;->s:J

    .line 238
    .line 239
    iput v9, v1, Lwc/p;->t:I

    .line 240
    .line 241
    iget-object v4, v4, Lad/i;->a:Lx9/r;

    .line 242
    .line 243
    new-instance v5, Lab/i;

    .line 244
    .line 245
    const/16 v6, 0xa

    .line 246
    .line 247
    invoke-direct {v5, v6}, Lab/i;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v13, v12, v5, v1}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v15, :cond_a

    .line 255
    .line 256
    :goto_5
    return-object v15

    .line 257
    :cond_a
    :goto_6
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :cond_b
    long-to-int v2, v2

    .line 266
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_7
    long-to-int v2, v2

    .line 272
    :goto_8
    iget-object v0, v0, Lak/t;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lwc/e;

    .line 275
    .line 276
    sget-object v3, Ltc/a;->B:Ltc/a;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_9
    const-string v2, "Failed to update/log scroll count user property"

    .line 288
    .line 289
    const-string v3, "LogScrollCountOnScrollExponentially"

    .line 290
    .line 291
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_a
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 299
    .line 300
    return-object v0
.end method

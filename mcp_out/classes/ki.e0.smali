.class public final Lki/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lbh/c0;

.field public final b:Lei/d;

.field public final c:Lbh/h;

.field public final d:Ldd/a;

.field public final e:Lbh/n;

.field public final f:Lni/b;

.field public final g:Lwc/d;

.field public final h:Lds/d;

.field public final i:Las/d;

.field public j:Lvr/o1;

.field public final k:Lih/c;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Ljava/lang/Long;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Ljava/util/LinkedHashSet;

.field public s:J


# direct methods
.method public constructor <init>(Lbh/c0;Lei/d;Lbh/h;Ldd/a;Lbh/n;Lni/b;Lwc/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lki/e0;->a:Lbh/c0;

    .line 17
    .line 18
    iput-object p2, p0, Lki/e0;->b:Lei/d;

    .line 19
    .line 20
    iput-object p3, p0, Lki/e0;->c:Lbh/h;

    .line 21
    .line 22
    iput-object p4, p0, Lki/e0;->d:Ldd/a;

    .line 23
    .line 24
    iput-object p5, p0, Lki/e0;->e:Lbh/n;

    .line 25
    .line 26
    iput-object p6, p0, Lki/e0;->f:Lni/b;

    .line 27
    .line 28
    iput-object p7, p0, Lki/e0;->g:Lwc/d;

    .line 29
    .line 30
    invoke-static {}, Lds/e;->a()Lds/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lki/e0;->h:Lds/d;

    .line 35
    .line 36
    invoke-static {}, Lvr/a0;->e()Lvr/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lvr/k0;->a:Lcs/e;

    .line 41
    .line 42
    invoke-static {p1, p2}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lki/e0;->i:Las/d;

    .line 51
    .line 52
    new-instance p1, Lih/c;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p2}, Lih/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lki/e0;->k:Lih/c;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lki/e0;->q:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lki/e0;->r:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lki/e0;->q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :goto_1
    move-object v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v5, v4

    .line 74
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v5, v7, :cond_5

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    move v5, v7

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :cond_6
    const-string v1, "unknown"

    .line 127
    .line 128
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "total_reels"

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "sound_on"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v3, v2

    .line 154
    :goto_3
    const-string v5, "sound_on_reels"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v3, "volume_zero"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v3, v2

    .line 175
    :goto_4
    const-string v5, "volume_zero_reels"

    .line 176
    .line 177
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v3, "in_app_muted"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_a
    const-string v3, "in_app_muted_reels"

    .line 195
    .line 196
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "dominant_state"

    .line 200
    .line 201
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lki/e0;->r:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x3e

    .line 208
    .line 209
    const-string v6, ","

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v5 .. v10}, Lwq/k;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "apps"

    .line 218
    .line 219
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iget-wide v5, p0, Lki/e0;->s:J

    .line 227
    .line 228
    sub-long/2addr v1, v5

    .line 229
    long-to-double v1, v1

    .line 230
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double/2addr v1, v5

    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    int-to-double v5, v3

    .line 239
    mul-double/2addr v1, v5

    .line 240
    double-to-int v1, v1

    .line 241
    int-to-double v1, v1

    .line 242
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 243
    .line 244
    div-double/2addr v1, v5

    .line 245
    const-string v3, "session_minutes"

    .line 246
    .line 247
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lki/e0;->g:Lwc/d;

    .line 251
    .line 252
    sget-object v2, Ltc/a;->d0:Ltc/a;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "session audio states: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "ReelsScrollManager"

    .line 272
    .line 273
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lki/e0;->r:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    iput-wide v0, p0, Lki/e0;->s:J

    .line 293
    .line 294
    return-void
.end method

.method public final b(Lbr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lki/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki/v;

    .line 7
    .line 8
    iget v1, v0, Lki/v;->u:I

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
    iput v1, v0, Lki/v;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki/v;-><init>(Lki/e0;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lki/v;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/v;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lki/e0;->k:Lih/c;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lar/a;->e:Lar/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lki/v;->e:Lds/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget v1, v0, Lki/v;->n:I

    .line 59
    .line 60
    iget-object v4, v0, Lki/v;->e:Lds/a;

    .line 61
    .line 62
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lki/e0;->h:Lds/d;

    .line 71
    .line 72
    iput-object p1, v0, Lki/v;->e:Lds/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v0, Lki/v;->n:I

    .line 76
    .line 77
    iput v4, v0, Lki/v;->u:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lki/e0;->m:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    iget-wide v7, p0, Lki/e0;->n:J

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    cmp-long v4, v7, v9

    .line 95
    .line 96
    if-gtz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, v2, Lih/c;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v0, p1

    .line 106
    goto :goto_6

    .line 107
    :goto_2
    move-object v11, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v11

    .line 110
    goto :goto_7

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    iput-object p1, v0, Lki/v;->e:Lds/a;

    .line 114
    .line 115
    iput v1, v0, Lki/v;->n:I

    .line 116
    .line 117
    iput v3, v0, Lki/v;->u:I

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {p0, v3, v4, v0}, Lki/e0;->c(JLbr/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v0, v6, :cond_7

    .line 128
    .line 129
    :goto_4
    return-object v6

    .line 130
    :cond_7
    move-object v0, p1

    .line 131
    :goto_5
    :try_start_2
    iput-object v5, v2, Lih/c;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v2, Lih/c;->t:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0}, Lki/e0;->a()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lki/e0;->d:Ldd/a;

    .line 139
    .line 140
    check-cast p1, Lbd/l;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbd/l;->d()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object p1, Lvq/y;->a:Lvq/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    invoke-interface {v0, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_7
    invoke-interface {v0, v5}, Lds/a;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final c(JLbr/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lki/w;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lki/w;

    .line 13
    .line 14
    iget v5, v4, Lki/w;->y:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lki/w;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lki/w;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lki/w;-><init>(Lki/e0;Lbr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lki/w;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lki/w;->y:I

    .line 34
    .line 35
    const-string v6, "today_seed: reel appId="

    .line 36
    .line 37
    const-string v7, "ReelsScrollManager"

    .line 38
    .line 39
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lar/a;->e:Lar/a;

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    iget-wide v1, v4, Lki/w;->s:J

    .line 54
    .line 55
    iget-object v4, v4, Lki/w;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_1
    iget-wide v1, v4, Lki/w;->s:J

    .line 63
    .line 64
    iget-boolean v5, v4, Lki/w;->v:Z

    .line 65
    .line 66
    iget-wide v11, v4, Lki/w;->n:J

    .line 67
    .line 68
    iget-wide v13, v4, Lki/w;->e:J

    .line 69
    .line 70
    iget-object v6, v4, Lki/w;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v6

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_2
    iget-wide v1, v4, Lki/w;->s:J

    .line 79
    .line 80
    iget-boolean v5, v4, Lki/w;->v:Z

    .line 81
    .line 82
    iget-wide v11, v4, Lki/w;->n:J

    .line 83
    .line 84
    iget-wide v13, v4, Lki/w;->e:J

    .line 85
    .line 86
    iget-object v6, v4, Lki/w;->u:Lki/e0;

    .line 87
    .line 88
    iget-object v15, v4, Lki/w;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_3
    iget-wide v1, v4, Lki/w;->s:J

    .line 96
    .line 97
    iget-boolean v5, v4, Lki/w;->v:Z

    .line 98
    .line 99
    iget-wide v11, v4, Lki/w;->n:J

    .line 100
    .line 101
    iget-wide v13, v4, Lki/w;->e:J

    .line 102
    .line 103
    iget-object v6, v4, Lki/w;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v15, v6

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_4
    iget-wide v1, v4, Lki/w;->s:J

    .line 112
    .line 113
    iget-object v4, v4, Lki/w;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_5
    iget-wide v1, v4, Lki/w;->s:J

    .line 121
    .line 122
    iget-boolean v5, v4, Lki/w;->v:Z

    .line 123
    .line 124
    iget-wide v11, v4, Lki/w;->n:J

    .line 125
    .line 126
    iget-wide v13, v4, Lki/w;->e:J

    .line 127
    .line 128
    iget-object v9, v4, Lki/w;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v9

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_6
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lki/e0;->j:Lvr/o1;

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iput-object v9, v0, Lki/e0;->j:Lvr/o1;

    .line 147
    .line 148
    iget-object v3, v0, Lki/e0;->m:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v11, v0, Lki/e0;->n:J

    .line 151
    .line 152
    iget-boolean v5, v0, Lki/e0;->o:Z

    .line 153
    .line 154
    iget-object v13, v0, Lki/e0;->p:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v9, v0, Lki/e0;->m:Ljava/lang/String;

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    iput-wide v14, v0, Lki/e0;->n:J

    .line 161
    .line 162
    move-wide/from16 v16, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    iput-boolean v14, v0, Lki/e0;->o:Z

    .line 166
    .line 167
    iput-object v9, v0, Lki/e0;->p:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    cmp-long v14, v11, v16

    .line 172
    .line 173
    if-gtz v14, :cond_2

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_2
    sub-long v14, v1, v11

    .line 178
    .line 179
    iget-object v9, v0, Lki/e0;->a:Lbh/c0;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    iget-object v9, v9, Lbh/c0;->b:Lbh/z;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    iput-object v3, v4, Lki/w;->t:Ljava/lang/String;

    .line 192
    .line 193
    iput-wide v1, v4, Lki/w;->e:J

    .line 194
    .line 195
    iput-wide v11, v4, Lki/w;->n:J

    .line 196
    .line 197
    iput-boolean v5, v4, Lki/w;->v:Z

    .line 198
    .line 199
    iput-wide v14, v4, Lki/w;->s:J

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    iput v13, v4, Lki/w;->y:I

    .line 203
    .line 204
    iget-object v9, v9, Lbh/z;->a:Lwg/p;

    .line 205
    .line 206
    sget-object v13, Lvr/k0;->a:Lcs/e;

    .line 207
    .line 208
    sget-object v13, Lcs/d;->s:Lcs/d;

    .line 209
    .line 210
    move-wide/from16 v18, v14

    .line 211
    .line 212
    new-instance v15, Lqf/a0;

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    invoke-direct/range {v15 .. v21}, Lqf/a0;-><init>(JJLwg/p;Lzq/d;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v15

    .line 222
    move-wide/from16 v14, v18

    .line 223
    .line 224
    invoke-static {v13, v9, v4}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-ne v9, v10, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object v9, v8

    .line 232
    :goto_1
    if-ne v9, v10, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object v9, v8

    .line 236
    :goto_2
    if-ne v9, v10, :cond_5

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_5
    move-wide/from16 v22, v14

    .line 241
    .line 242
    move-wide v13, v1

    .line 243
    move-wide/from16 v1, v22

    .line 244
    .line 245
    :goto_3
    iput-object v3, v4, Lki/w;->t:Ljava/lang/String;

    .line 246
    .line 247
    iput-wide v13, v4, Lki/w;->e:J

    .line 248
    .line 249
    iput-wide v11, v4, Lki/w;->n:J

    .line 250
    .line 251
    iput-boolean v5, v4, Lki/w;->v:Z

    .line 252
    .line 253
    iput-wide v1, v4, Lki/w;->s:J

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    iput v5, v4, Lki/w;->y:I

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lki/e0;->h(Lbr/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v10, :cond_6

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_6
    move-object v4, v3

    .line 267
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, " finished, final dwell="

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "ms"

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v7}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v8

    .line 300
    :cond_7
    const-wide/16 v16, 0x2ee

    .line 301
    .line 302
    cmp-long v13, v14, v16

    .line 303
    .line 304
    if-ltz v13, :cond_c

    .line 305
    .line 306
    iget-object v6, v9, Lbh/c0;->a:La1/d0;

    .line 307
    .line 308
    iput-object v3, v4, Lki/w;->t:Ljava/lang/String;

    .line 309
    .line 310
    iput-wide v1, v4, Lki/w;->e:J

    .line 311
    .line 312
    iput-wide v11, v4, Lki/w;->n:J

    .line 313
    .line 314
    iput-boolean v5, v4, Lki/w;->v:Z

    .line 315
    .line 316
    iput-wide v14, v4, Lki/w;->s:J

    .line 317
    .line 318
    const/4 v9, 0x3

    .line 319
    iput v9, v4, Lki/w;->y:I

    .line 320
    .line 321
    invoke-virtual {v6, v14, v15, v4, v3}, La1/d0;->A(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-ne v6, v10, :cond_8

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    move-wide/from16 v22, v14

    .line 329
    .line 330
    move-wide v13, v1

    .line 331
    move-wide/from16 v1, v22

    .line 332
    .line 333
    move-object v15, v3

    .line 334
    :goto_5
    invoke-static {v13, v14}, Len/b;->D(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v15, v4, Lki/w;->t:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v4, Lki/w;->u:Lki/e0;

    .line 341
    .line 342
    iput-wide v13, v4, Lki/w;->e:J

    .line 343
    .line 344
    iput-wide v11, v4, Lki/w;->n:J

    .line 345
    .line 346
    iput-boolean v5, v4, Lki/w;->v:Z

    .line 347
    .line 348
    iput-wide v1, v4, Lki/w;->s:J

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    iput v6, v4, Lki/w;->y:I

    .line 352
    .line 353
    iget-object v6, v0, Lki/e0;->c:Lbh/h;

    .line 354
    .line 355
    invoke-virtual {v6, v3, v4}, Lbh/h;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v10, :cond_9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    move-object v6, v0

    .line 363
    :goto_6
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v6, Lki/e0;->l:I

    .line 370
    .line 371
    iput-object v15, v4, Lki/w;->t:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    iput-object v3, v4, Lki/w;->u:Lki/e0;

    .line 375
    .line 376
    iput-wide v13, v4, Lki/w;->e:J

    .line 377
    .line 378
    iput-wide v11, v4, Lki/w;->n:J

    .line 379
    .line 380
    iput-boolean v5, v4, Lki/w;->v:Z

    .line 381
    .line 382
    iput-wide v1, v4, Lki/w;->s:J

    .line 383
    .line 384
    const/4 v3, 0x5

    .line 385
    iput v3, v4, Lki/w;->y:I

    .line 386
    .line 387
    iget-object v3, v0, Lki/e0;->b:Lei/d;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lei/d;->a(Lbr/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-ne v3, v10, :cond_a

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    :goto_7
    iput-object v15, v4, Lki/w;->t:Ljava/lang/String;

    .line 397
    .line 398
    iput-wide v13, v4, Lki/w;->e:J

    .line 399
    .line 400
    iput-wide v11, v4, Lki/w;->n:J

    .line 401
    .line 402
    iput-boolean v5, v4, Lki/w;->v:Z

    .line 403
    .line 404
    iput-wide v1, v4, Lki/w;->s:J

    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    iput v3, v4, Lki/w;->y:I

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lki/e0;->h(Lbr/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v10, :cond_b

    .line 414
    .line 415
    :goto_8
    return-object v10

    .line 416
    :cond_b
    move-object v4, v15

    .line 417
    :goto_9
    iget v3, v0, Lki/e0;->l:I

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "today_seed: counted reel (on exit) appId="

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v4, " dwell="

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, "ms \u2192 count="

    .line 438
    .line 439
    invoke-static {v5, v1, v3}, Lh/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v7}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v8

    .line 451
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, " watched "

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, "ms (< threshold), not counted"

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v7}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_a
    return-object v8

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lki/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki/x;

    .line 7
    .line 8
    iget v1, v0, Lki/x;->t:I

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
    iput v1, v0, Lki/x;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki/x;-><init>(Lki/e0;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lki/x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/x;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lki/x;->e:Lds/d;

    .line 35
    .line 36
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lki/e0;->h:Lds/d;

    .line 51
    .line 52
    iput-object p1, v0, Lki/x;->e:Lds/d;

    .line 53
    .line 54
    iput v2, v0, Lki/x;->t:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lar/a;->e:Lar/a;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lki/e0;->m:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-wide v3, p0, Lki/e0;->n:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-gtz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lki/e0;->k:Lih/c;

    .line 80
    .line 81
    iget-object v1, v1, Lih/c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v0, p1}, Lds/a;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_3
    invoke-interface {v0, p1}, Lds/a;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final e(JLbr/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lki/y;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lki/y;

    .line 13
    .line 14
    iget v5, v4, Lki/y;->x:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lki/y;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lki/y;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lki/y;-><init>(Lki/e0;Lbr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lki/y;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lki/y;->x:I

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v12, Lar/a;->e:Lar/a;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lki/y;->t:Lki/e0;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-wide v1, v4, Lki/y;->n:J

    .line 69
    .line 70
    iget-wide v7, v4, Lki/y;->e:J

    .line 71
    .line 72
    iget-object v5, v4, Lki/y;->t:Lki/e0;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-wide v1, v4, Lki/y;->n:J

    .line 83
    .line 84
    iget-wide v13, v4, Lki/y;->e:J

    .line 85
    .line 86
    iget-object v5, v4, Lki/y;->u:Lki/e0;

    .line 87
    .line 88
    iget-object v8, v4, Lki/y;->t:Lki/e0;

    .line 89
    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v4, Lki/y;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v8

    .line 98
    :goto_1
    move-wide v7, v13

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    iget-wide v1, v4, Lki/y;->n:J

    .line 102
    .line 103
    iget-wide v13, v4, Lki/y;->e:J

    .line 104
    .line 105
    iget-object v5, v4, Lki/y;->t:Lki/e0;

    .line 106
    .line 107
    iget-object v15, v4, Lki/y;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lki/e0;->m:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_6
    iget-boolean v5, v0, Lki/e0;->o:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_7
    iget-wide v13, v0, Lki/e0;->n:J

    .line 129
    .line 130
    sub-long v13, v1, v13

    .line 131
    .line 132
    const-wide/16 v15, 0x2ee

    .line 133
    .line 134
    cmp-long v5, v13, v15

    .line 135
    .line 136
    if-gez v5, :cond_8

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_8
    iget-object v5, v0, Lki/e0;->a:Lbh/c0;

    .line 141
    .line 142
    iget-object v5, v5, Lbh/c0;->a:La1/d0;

    .line 143
    .line 144
    iput-object v3, v4, Lki/y;->s:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v4, Lki/y;->t:Lki/e0;

    .line 147
    .line 148
    iput-wide v1, v4, Lki/y;->e:J

    .line 149
    .line 150
    iput-wide v13, v4, Lki/y;->n:J

    .line 151
    .line 152
    iput v10, v4, Lki/y;->x:I

    .line 153
    .line 154
    invoke-virtual {v5, v13, v14, v4, v3}, La1/d0;->A(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v12, :cond_9

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_9
    move-wide/from16 v20, v13

    .line 163
    .line 164
    move-wide v13, v1

    .line 165
    move-wide/from16 v1, v20

    .line 166
    .line 167
    move-object v15, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v5, v0

    .line 170
    :goto_2
    check-cast v3, Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v3, v5, Lki/e0;->p:Ljava/lang/Long;

    .line 173
    .line 174
    iput-boolean v10, v0, Lki/e0;->o:Z

    .line 175
    .line 176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    iget-object v5, v0, Lki/e0;->f:Lni/b;

    .line 179
    .line 180
    iget-object v6, v5, Lni/b;->a:Landroid/media/AudioManager;

    .line 181
    .line 182
    sget-object v16, Lni/a;->n:Lni/a;

    .line 183
    .line 184
    sget-object v17, Lni/a;->t:Lni/a;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v8, 0x1a

    .line 189
    .line 190
    if-ge v3, v8, :cond_c

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    :cond_a
    :goto_3
    move-object/from16 v3, v16

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_b
    :goto_4
    move-object/from16 v3, v17

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    sget-object v16, Lni/a;->s:Lni/a;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    invoke-static {v6}, La5/d;->r(Landroid/media/AudioManager;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, La5/d;->k(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-static/range {v19 .. v19}, La5/d;->f(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioAttributes;->getUsage()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ne v7, v10, :cond_e

    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    const/4 v7, 0x3

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v7, v18

    .line 279
    .line 280
    :goto_6
    if-ge v7, v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    invoke-static {v8}, La5/d;->k(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v11, v5, Lni/b;->b:Lsr/i;

    .line 293
    .line 294
    invoke-static {v8}, La5/d;->m(Landroid/media/AudioPlaybackConfiguration;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v8}, Lsr/i;->a(Lsr/i;Ljava/lang/String;)Lp0/y1;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_12

    .line 306
    .line 307
    invoke-virtual {v8}, Lp0/y1;->h()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lsr/g;

    .line 312
    .line 313
    invoke-virtual {v8, v10}, Lsr/g;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    const/4 v8, 0x0

    .line 321
    :goto_7
    if-eqz v8, :cond_a

    .line 322
    .line 323
    const-string v11, "none"

    .line 324
    .line 325
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_8
    iget-object v3, v3, Lni/a;->e:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v0, Lki/e0;->q:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v6, :cond_13

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    :cond_13
    add-int/lit8 v6, v18, 0x1

    .line 349
    .line 350
    new-instance v7, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lki/e0;->r:Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-wide v5, v0, Lki/e0;->s:J

    .line 364
    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    cmp-long v3, v5, v7

    .line 368
    .line 369
    if-nez v3, :cond_14

    .line 370
    .line 371
    iput-wide v13, v0, Lki/e0;->s:J

    .line 372
    .line 373
    :cond_14
    invoke-static {v13, v14}, Len/b;->D(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v15, v4, Lki/y;->s:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    iput-object v5, v4, Lki/y;->t:Lki/e0;

    .line 381
    .line 382
    iput-object v0, v4, Lki/y;->u:Lki/e0;

    .line 383
    .line 384
    iput-wide v13, v4, Lki/y;->e:J

    .line 385
    .line 386
    iput-wide v1, v4, Lki/y;->n:J

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    iput v5, v4, Lki/y;->x:I

    .line 390
    .line 391
    iget-object v5, v0, Lki/e0;->c:Lbh/h;

    .line 392
    .line 393
    invoke-virtual {v5, v3, v4}, Lbh/h;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-ne v3, v12, :cond_15

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_15
    move-object v5, v0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_9
    check-cast v3, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v5, Lki/e0;->l:I

    .line 410
    .line 411
    iget v3, v0, Lki/e0;->l:I

    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v6, "today_seed: counted reel appId="

    .line 416
    .line 417
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v6, " dwell="

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v6, "ms \u2192 count="

    .line 432
    .line 433
    invoke-static {v5, v6, v3}, Lh/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v5, "ReelsScrollManager"

    .line 438
    .line 439
    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v5, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    iput-object v5, v4, Lki/y;->s:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v5, v4, Lki/y;->t:Lki/e0;

    .line 450
    .line 451
    iput-object v5, v4, Lki/y;->u:Lki/e0;

    .line 452
    .line 453
    iput-wide v7, v4, Lki/y;->e:J

    .line 454
    .line 455
    iput-wide v1, v4, Lki/y;->n:J

    .line 456
    .line 457
    const/4 v3, 0x3

    .line 458
    iput v3, v4, Lki/y;->x:I

    .line 459
    .line 460
    iget-object v3, v0, Lki/e0;->b:Lei/d;

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lei/d;->a(Lbr/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v12, :cond_16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    :goto_a
    iput-object v5, v4, Lki/y;->s:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v5, v4, Lki/y;->t:Lki/e0;

    .line 472
    .line 473
    iput-wide v7, v4, Lki/y;->e:J

    .line 474
    .line 475
    iput-wide v1, v4, Lki/y;->n:J

    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    iput v1, v4, Lki/y;->x:I

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lki/e0;->h(Lbr/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v12, :cond_17

    .line 485
    .line 486
    :goto_b
    return-object v12

    .line 487
    :cond_17
    :goto_c
    return-object v9
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "today_seed: tracking reel="

    .line 2
    .line 3
    instance-of v1, p3, Lki/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lki/z;

    .line 9
    .line 10
    iget v2, v1, Lki/z;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lki/z;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lki/z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lki/z;-><init>(Lki/e0;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lki/z;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lki/z;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p1, v1, Lki/z;->u:J

    .line 44
    .line 45
    iget-object v2, v1, Lki/z;->s:Lds/a;

    .line 46
    .line 47
    iget-object v3, v1, Lki/z;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lki/z;->e:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget p1, v1, Lki/z;->t:I

    .line 66
    .line 67
    iget-object p2, v1, Lki/z;->s:Lds/a;

    .line 68
    .line 69
    iget-object v2, v1, Lki/z;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, Lki/z;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lki/z;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v1, Lki/z;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p3, p0, Lki/e0;->h:Lds/d;

    .line 88
    .line 89
    iput-object p3, v1, Lki/z;->s:Lds/a;

    .line 90
    .line 91
    iput v4, v1, Lki/z;->t:I

    .line 92
    .line 93
    iput v5, v1, Lki/z;->x:I

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, p2

    .line 103
    move p2, v4

    .line 104
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-object p1, v1, Lki/z;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, Lki/z;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, v1, Lki/z;->s:Lds/a;

    .line 113
    .line 114
    iput p2, v1, Lki/z;->t:I

    .line 115
    .line 116
    iput-wide v8, v1, Lki/z;->u:J

    .line 117
    .line 118
    iput v3, v1, Lki/z;->x:I

    .line 119
    .line 120
    invoke-virtual {p0, v8, v9, v1}, Lki/e0;->c(JLbr/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne p2, v7, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v7

    .line 127
    :cond_5
    move-object v1, p1

    .line 128
    move-object v3, v2

    .line 129
    move-wide p1, v8

    .line 130
    move-object v2, p3

    .line 131
    :goto_3
    :try_start_2
    iput-object v3, p0, Lki/e0;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-wide p1, p0, Lki/e0;->n:J

    .line 134
    .line 135
    iput-boolean v4, p0, Lki/e0;->o:Z

    .line 136
    .line 137
    iput-object v6, p0, Lki/e0;->p:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object p3, p0, Lki/e0;->k:Lih/c;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "|"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {p3, v7, v8}, Lih/c;->I(J)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p3, Lih/c;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object v4, p3, Lih/c;->s:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p3, Lih/c;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p3, p0, Lki/e0;->j:Lvr/o1;

    .line 193
    .line 194
    if-eqz p3, :cond_6

    .line 195
    .line 196
    invoke-virtual {p3, v6}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p3, p0, Lki/e0;->i:Las/d;

    .line 200
    .line 201
    new-instance v4, Lki/b0;

    .line 202
    .line 203
    invoke-direct {v4, p0, p1, p2, v6}, Lki/b0;-><init>(Lki/e0;JLzq/d;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    invoke-static {p3, v6, v6, v4, p1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lki/e0;->j:Lvr/o1;

    .line 212
    .line 213
    const-string p1, "ReelsScrollManager"

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p3, " appId="

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p3, " (counts at 750ms)"

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget p1, p0, Lki/e0;->l:I

    .line 248
    .line 249
    new-instance p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v6}, Lds/a;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    move-object v2, p3

    .line 260
    :goto_4
    invoke-interface {v2, v6}, Lds/a;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final g(Lbr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lki/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki/a0;

    .line 7
    .line 8
    iget v1, v0, Lki/a0;->u:I

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
    iput v1, v0, Lki/a0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki/a0;-><init>(Lki/e0;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lki/a0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/a0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lar/a;->e:Lar/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lki/a0;->e:Lds/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget v1, v0, Lki/a0;->n:I

    .line 56
    .line 57
    iget-object v3, v0, Lki/a0;->e:Lds/a;

    .line 58
    .line 59
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lki/e0;->h:Lds/d;

    .line 68
    .line 69
    iput-object p1, v0, Lki/a0;->e:Lds/a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lki/a0;->n:I

    .line 73
    .line 74
    iput v3, v0, Lki/a0;->u:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lki/a0;->e:Lds/a;

    .line 84
    .line 85
    iput v1, v0, Lki/a0;->n:I

    .line 86
    .line 87
    iput v2, v0, Lki/a0;->u:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2, v0}, Lki/e0;->c(JLbr/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    :goto_3
    :try_start_2
    sget-object p1, Lvq/y;->a:Lvq/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lds/a;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_4
    move-object v6, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v6

    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    invoke-interface {v0, v4}, Lds/a;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final h(Lbr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lki/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lki/c0;

    .line 11
    .line 12
    iget v3, v2, Lki/c0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lki/c0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lki/c0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lki/c0;-><init>(Lki/e0;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lki/c0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lki/c0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v2, Lki/c0;->s:I

    .line 53
    .line 54
    iget-object v1, v0, Lki/e0;->e:Lbh/n;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbh/n;->a(Lbr/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lar/a;->e:Lar/a;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-wide/16 v1, 0x7530

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/32 v1, 0x1d4c0

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v3, v0, Lki/e0;->d:Ldd/a;

    .line 80
    .line 81
    check-cast v3, Lbd/l;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbb/i;

    .line 87
    .line 88
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lbb/i;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v6, v5}, Lbb/i;-><init>(Landroid/net/NetworkRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-instance v5, Lsa/e;

    .line 104
    .line 105
    sget-object v7, Lsa/w;->n:Lsa/w;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide/16 v12, -0x1

    .line 112
    .line 113
    move-wide v14, v12

    .line 114
    invoke-direct/range {v5 .. v16}, Lsa/e;-><init>(Lbb/i;Lsa/w;ZZZZJJLjava/util/Set;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "sync_trigger_type"

    .line 123
    .line 124
    const-string v7, "DEBOUNCED"

    .line 125
    .line 126
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v6, Lsa/h;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lsa/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lgl/e;->z(Lsa/h;)[B

    .line 135
    .line 136
    .line 137
    new-instance v4, Lsa/y;

    .line 138
    .line 139
    const-class v7, Lcom/brainrot/android/core/worker/ReelsSyncWorker;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v4, Lsa/j0;->c:Lab/s;

    .line 145
    .line 146
    iput-object v5, v7, Lab/s;->j:Lsa/e;

    .line 147
    .line 148
    iget-object v5, v4, Lsa/j0;->c:Lab/s;

    .line 149
    .line 150
    iput-object v6, v5, Lab/s;->e:Lsa/h;

    .line 151
    .line 152
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v2, v5}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lsa/y;

    .line 159
    .line 160
    const-wide/16 v5, 0x1

    .line 161
    .line 162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6, v7}, Lsa/j0;->d(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lsa/y;

    .line 169
    .line 170
    invoke-virtual {v4}, Lsa/j0;->a()Lsa/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lsa/z;

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    cmp-long v1, v1, v5

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    sget-object v1, Lsa/l;->e:Lsa/l;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v1, Lsa/l;->n:Lsa/l;

    .line 186
    .line 187
    :goto_3
    iget-object v2, v3, Lbd/l;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v3, "brainrot_scroll_sync_worker_onetime"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1, v4}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 205
    .line 206
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "New scroll: "

    .line 6
    .line 7
    const-string v3, "First video in session: "

    .line 8
    .line 9
    const-string v4, "Recently counted, skipping: "

    .line 10
    .line 11
    instance-of v5, v0, Lki/d0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lki/d0;

    .line 17
    .line 18
    iget v6, v5, Lki/d0;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lki/d0;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lki/d0;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lki/d0;-><init>(Lki/e0;Lbr/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lki/d0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lki/d0;->x:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lar/a;->e:Lar/a;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v5, Lki/d0;->t:Lds/a;

    .line 55
    .line 56
    :goto_1
    :try_start_0
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v2, v5, Lki/d0;->t:Lds/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v6, v5, Lki/d0;->u:I

    .line 75
    .line 76
    iget-object v13, v5, Lki/d0;->t:Lds/a;

    .line 77
    .line 78
    iget-object v14, v5, Lki/d0;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v5, Lki/d0;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v5, Lki/d0;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    iput-object v0, v5, Lki/d0;->e:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    iput-object v6, v5, Lki/d0;->n:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    iput-object v7, v5, Lki/d0;->s:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v1, Lki/e0;->h:Lds/d;

    .line 105
    .line 106
    iput-object v13, v5, Lki/d0;->t:Lds/a;

    .line 107
    .line 108
    iput v9, v5, Lki/d0;->u:I

    .line 109
    .line 110
    iput v10, v5, Lki/d0;->x:I

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-ne v14, v12, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    move-object v15, v6

    .line 121
    move-object v14, v7

    .line 122
    move v6, v9

    .line 123
    :goto_2
    :try_start_1
    iget-object v7, v1, Lki/e0;->k:Lih/c;

    .line 124
    .line 125
    iget-object v9, v7, Lih/c;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v15, v0}, Lih/c;->v(Ljava/lang/String;Ljava/lang/String;)Lki/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    const-string v15, " \u2192 "

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    if-eq v7, v10, :cond_8

    .line 142
    .line 143
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v5, Lki/d0;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v11, v5, Lki/d0;->n:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v11, v5, Lki/d0;->s:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v13, v5, Lki/d0;->t:Lds/a;

    .line 180
    .line 181
    iput v6, v5, Lki/d0;->u:I

    .line 182
    .line 183
    iput v8, v5, Lki/d0;->x:I

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3, v5}, Lki/e0;->c(JLbr/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v12, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v2, v13

    .line 197
    :goto_3
    const/4 v9, 0x0

    .line 198
    goto :goto_7

    .line 199
    :goto_4
    move-object v2, v13

    .line 200
    goto :goto_8

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    iput-object v11, v5, Lki/d0;->e:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v11, v5, Lki/d0;->n:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v11, v5, Lki/d0;->s:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v13, v5, Lki/d0;->t:Lds/a;

    .line 216
    .line 217
    iput v6, v5, Lki/d0;->u:I

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    iput v0, v5, Lki/d0;->x:I

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v1, v2, v3, v5}, Lki/e0;->e(JLbr/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v12, :cond_6

    .line 231
    .line 232
    :goto_5
    return-object v12

    .line 233
    :cond_9
    if-nez v9, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    :goto_6
    move v9, v10

    .line 279
    move-object v2, v13

    .line 280
    :goto_7
    :try_start_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    invoke-interface {v2, v11}, Lds/a;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_8
    invoke-interface {v2, v11}, Lds/a;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

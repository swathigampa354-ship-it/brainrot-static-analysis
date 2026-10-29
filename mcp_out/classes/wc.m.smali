.class public final Lwc/m;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lgp/c;

.field public final b:Lwc/d;

.field public final c:Lod/b;

.field public final d:Led/o;

.field public final e:Led/r;


# direct methods
.method public constructor <init>(Lgp/c;Lwc/d;Lod/b;Led/o;Led/r;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc/m;->a:Lgp/c;

    .line 8
    .line 9
    iput-object p2, p0, Lwc/m;->b:Lwc/d;

    .line 10
    .line 11
    iput-object p3, p0, Lwc/m;->c:Lod/b;

    .line 12
    .line 13
    iput-object p4, p0, Lwc/m;->d:Led/o;

    .line 14
    .line 15
    iput-object p5, p0, Lwc/m;->e:Led/r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLbr/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwc/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwc/k;

    .line 11
    .line 12
    iget v3, v2, Lwc/k;->w:I

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
    iput v3, v2, Lwc/k;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwc/k;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwc/k;-><init>(Lwc/m;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwc/k;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwc/k;->w:I

    .line 32
    .line 33
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    const-string v5, "impact_hourly_stats_last_logged_day_start"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lar/a;->e:Lar/a;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-wide v7, v2, Lwc/k;->t:J

    .line 62
    .line 63
    iget-wide v10, v2, Lwc/k;->s:J

    .line 64
    .line 65
    iget-wide v12, v2, Lwc/k;->n:J

    .line 66
    .line 67
    iget-wide v14, v2, Lwc/k;->e:J

    .line 68
    .line 69
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-wide v10, v2, Lwc/k;->n:J

    .line 74
    .line 75
    iget-wide v12, v2, Lwc/k;->e:J

    .line 76
    .line 77
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p2}, Len/b;->B(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v1, v0, Lwc/m;->d:Led/o;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-wide/from16 v12, p1

    .line 95
    .line 96
    iput-wide v12, v2, Lwc/k;->e:J

    .line 97
    .line 98
    iput-wide v10, v2, Lwc/k;->n:J

    .line 99
    .line 100
    iput v8, v2, Lwc/k;->w:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v9, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    :goto_2
    cmp-long v1, v14, v10

    .line 121
    .line 122
    if-ltz v1, :cond_7

    .line 123
    .line 124
    const-string v1, "Hourly device impact analytics already up to date"

    .line 125
    .line 126
    const-string v2, "LogHourlyDeviceImpact"

    .line 127
    .line 128
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    iget-object v1, v0, Lwc/m;->c:Lod/b;

    .line 137
    .line 138
    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v12, v13}, Len/b;->B(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    const-wide/32 v18, 0x5265c00

    .line 147
    .line 148
    .line 149
    sub-long v6, v16, v18

    .line 150
    .line 151
    iput-wide v12, v2, Lwc/k;->e:J

    .line 152
    .line 153
    iput-wide v10, v2, Lwc/k;->n:J

    .line 154
    .line 155
    iput-wide v14, v2, Lwc/k;->s:J

    .line 156
    .line 157
    iput-wide v6, v2, Lwc/k;->t:J

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    iput v3, v2, Lwc/k;->w:I

    .line 161
    .line 162
    invoke-virtual {v0, v6, v7, v2, v1}, Lwc/m;->b(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v9, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-wide/from16 v20, v12

    .line 170
    .line 171
    move-wide v12, v10

    .line 172
    move-wide v10, v14

    .line 173
    move-wide/from16 v14, v20

    .line 174
    .line 175
    move-wide v7, v6

    .line 176
    :goto_3
    iput-wide v14, v2, Lwc/k;->e:J

    .line 177
    .line 178
    iput-wide v12, v2, Lwc/k;->n:J

    .line 179
    .line 180
    iput-wide v10, v2, Lwc/k;->s:J

    .line 181
    .line 182
    iput-wide v7, v2, Lwc/k;->t:J

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    iput v1, v2, Lwc/k;->w:I

    .line 186
    .line 187
    iget-object v1, v0, Lwc/m;->e:Led/r;

    .line 188
    .line 189
    invoke-virtual {v1, v12, v13, v2, v5}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v9, :cond_9

    .line 194
    .line 195
    :goto_4
    return-object v9

    .line 196
    :cond_9
    return-object v4
.end method

.method public final b(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwc/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwc/l;

    .line 11
    .line 12
    iget v3, v2, Lwc/l;->A:I

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
    iput v3, v2, Lwc/l;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwc/l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwc/l;-><init>(Lwc/m;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwc/l;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwc/l;->A:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lwc/l;->x:I

    .line 40
    .line 41
    iget v8, v2, Lwc/l;->w:I

    .line 42
    .line 43
    iget v9, v2, Lwc/l;->v:I

    .line 44
    .line 45
    iget-wide v10, v2, Lwc/l;->e:J

    .line 46
    .line 47
    iget-object v12, v2, Lwc/l;->u:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v12, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v13, v2, Lwc/l;->t:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v14, v2, Lwc/l;->s:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v14, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v15, v2, Lwc/l;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v14

    .line 63
    .line 64
    move v14, v8

    .line 65
    move-object v8, v13

    .line 66
    move-object v13, v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    invoke-static {v7, v1}, Lht/g;->K(II)Lpr/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-static {v1, v8}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lpr/b;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    move-object v13, v2

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move v14, v7

    .line 105
    move v15, v14

    .line 106
    move-wide/from16 v1, p1

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-long v10, v9

    .line 127
    const-wide/32 v17, 0x36ee80

    .line 128
    .line 129
    .line 130
    mul-long v10, v10, v17

    .line 131
    .line 132
    add-long/2addr v10, v1

    .line 133
    add-long v17, v10, v17

    .line 134
    .line 135
    iput-object v3, v13, Lwc/l;->n:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v12, v16

    .line 138
    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    iput-object v12, v13, Lwc/l;->s:Ljava/util/Collection;

    .line 142
    .line 143
    iput-object v8, v13, Lwc/l;->t:Ljava/util/Iterator;

    .line 144
    .line 145
    iput-object v12, v13, Lwc/l;->u:Ljava/util/Collection;

    .line 146
    .line 147
    iput-wide v1, v13, Lwc/l;->e:J

    .line 148
    .line 149
    iput v15, v13, Lwc/l;->v:I

    .line 150
    .line 151
    iput v14, v13, Lwc/l;->w:I

    .line 152
    .line 153
    iput v9, v13, Lwc/l;->x:I

    .line 154
    .line 155
    iput v6, v13, Lwc/l;->A:I

    .line 156
    .line 157
    move-object v12, v8

    .line 158
    iget-object v8, v0, Lwc/m;->a:Lgp/c;

    .line 159
    .line 160
    move-wide/from16 v21, v17

    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    move-wide v9, v10

    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move-wide/from16 v11, v21

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v13}, Lgp/c;->n(JJLbr/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v9, Lar/a;->e:Lar/a;

    .line 174
    .line 175
    if-ne v8, v9, :cond_3

    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_3
    move-wide v10, v1

    .line 179
    move-object v1, v8

    .line 180
    move v9, v15

    .line 181
    move-object/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    move/from16 v3, v18

    .line 187
    .line 188
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move v4, v7

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v4, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getTotalTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    add-long v6, v19, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    new-instance v1, Lvc/b;

    .line 239
    .line 240
    invoke-direct {v1, v3, v4, v6, v7}, Lvc/b;-><init>(IIJ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-wide v1, v10

    .line 247
    move-object v3, v15

    .line 248
    const/4 v6, 0x1

    .line 249
    const/4 v7, 0x0

    .line 250
    move v15, v9

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    check-cast v16, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1, v2}, Len/b;->D(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lvc/b;

    .line 275
    .line 276
    iget v5, v5, Lvc/b;->b:I

    .line 277
    .line 278
    add-int/2addr v7, v5

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lvc/b;

    .line 297
    .line 298
    iget-wide v10, v6, Lvc/b;->c:J

    .line 299
    .line 300
    add-long/2addr v8, v10

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v6, "Logging hourly device impact analytics for "

    .line 308
    .line 309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v6, ", totalReelsCount="

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "LogHourlyDeviceImpact"

    .line 328
    .line 329
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Ltc/a;->J0:Ltc/a;

    .line 337
    .line 338
    new-instance v6, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v10, "date"

    .line 344
    .line 345
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v4, "date_start_millis"

    .line 349
    .line 350
    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string v1, "android_device_id"

    .line 354
    .line 355
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v1, "total_reels_count"

    .line 359
    .line 360
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v1, "total_watch_time_millis"

    .line 364
    .line 365
    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    new-instance v1, Lorg/json/JSONArray;

    .line 369
    .line 370
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lvc/b;

    .line 388
    .line 389
    new-instance v4, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v7, "hour"

    .line 395
    .line 396
    iget v8, v3, Lvc/b;->a:I

    .line 397
    .line 398
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v7, "reels_count"

    .line 402
    .line 403
    iget v8, v3, Lvc/b;->b:I

    .line 404
    .line 405
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v7, "watch_time_millis"

    .line 409
    .line 410
    iget-wide v8, v3, Lvc/b;->c:J

    .line 411
    .line 412
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    const-string v2, "hourly_stats"

    .line 420
    .line 421
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lwc/m;->b:Lwc/d;

    .line 425
    .line 426
    invoke-virtual {v1, v5, v6}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 430
    .line 431
    return-object v1
.end method

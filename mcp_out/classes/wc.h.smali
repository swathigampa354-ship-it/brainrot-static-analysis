.class public final Lwc/h;
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
    iput-object p1, p0, Lwc/h;->a:Lgp/c;

    .line 8
    .line 9
    iput-object p2, p0, Lwc/h;->b:Lwc/d;

    .line 10
    .line 11
    iput-object p3, p0, Lwc/h;->c:Lod/b;

    .line 12
    .line 13
    iput-object p4, p0, Lwc/h;->d:Led/o;

    .line 14
    .line 15
    iput-object p5, p0, Lwc/h;->e:Led/r;

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
    instance-of v2, v1, Lwc/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwc/f;

    .line 11
    .line 12
    iget v3, v2, Lwc/f;->w:I

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
    iput v3, v2, Lwc/f;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwc/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwc/f;-><init>(Lwc/h;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwc/f;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwc/f;->w:I

    .line 32
    .line 33
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    const-string v5, "impact_daily_stats_last_logged_day_start"

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
    iget-wide v7, v2, Lwc/f;->t:J

    .line 62
    .line 63
    iget-wide v10, v2, Lwc/f;->s:J

    .line 64
    .line 65
    iget-wide v12, v2, Lwc/f;->n:J

    .line 66
    .line 67
    iget-wide v14, v2, Lwc/f;->e:J

    .line 68
    .line 69
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-wide v10, v2, Lwc/f;->n:J

    .line 74
    .line 75
    iget-wide v12, v2, Lwc/f;->e:J

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
    iget-object v1, v0, Lwc/h;->d:Led/o;

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
    iput-wide v12, v2, Lwc/f;->e:J

    .line 97
    .line 98
    iput-wide v10, v2, Lwc/f;->n:J

    .line 99
    .line 100
    iput v8, v2, Lwc/f;->w:I

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
    const-string v1, "Daily device impact analytics already up to date"

    .line 125
    .line 126
    const-string v2, "LogDailyDeviceImpact"

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
    iget-object v1, v0, Lwc/h;->c:Lod/b;

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
    iput-wide v12, v2, Lwc/f;->e:J

    .line 152
    .line 153
    iput-wide v10, v2, Lwc/f;->n:J

    .line 154
    .line 155
    iput-wide v14, v2, Lwc/f;->s:J

    .line 156
    .line 157
    iput-wide v6, v2, Lwc/f;->t:J

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    iput v3, v2, Lwc/f;->w:I

    .line 161
    .line 162
    invoke-virtual {v0, v6, v7, v2, v1}, Lwc/h;->b(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

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
    iput-wide v14, v2, Lwc/f;->e:J

    .line 177
    .line 178
    iput-wide v12, v2, Lwc/f;->n:J

    .line 179
    .line 180
    iput-wide v10, v2, Lwc/f;->s:J

    .line 181
    .line 182
    iput-wide v7, v2, Lwc/f;->t:J

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    iput v1, v2, Lwc/f;->w:I

    .line 186
    .line 187
    iget-object v1, v0, Lwc/h;->e:Led/r;

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
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v3, v0, Lwc/g;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lwc/g;

    .line 10
    .line 11
    iget v4, v3, Lwc/g;->u:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lwc/g;->u:I

    .line 21
    .line 22
    :goto_0
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lwc/g;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lwc/g;-><init>(Lwc/h;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v5, Lwc/g;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v5, Lwc/g;->u:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-wide v1, v5, Lwc/g;->e:J

    .line 40
    .line 41
    iget-object v3, v5, Lwc/g;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v6, 0x5265c00

    .line 58
    .line 59
    .line 60
    add-long/2addr v6, v1

    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    iput-object v8, v5, Lwc/g;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v1, v5, Lwc/g;->e:J

    .line 66
    .line 67
    iput v4, v5, Lwc/g;->u:I

    .line 68
    .line 69
    iget-object v0, p0, Lwc/h;->a:Lgp/c;

    .line 70
    .line 71
    move-wide v3, v6

    .line 72
    invoke-virtual/range {v0 .. v5}, Lgp/c;->n(JJLbr/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lar/a;->e:Lar/a;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-wide v1, p1

    .line 82
    move-object v3, v8

    .line 83
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Lrp/j;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v4, v5}, Lrp/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2}, Len/b;->D(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v7, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getTotalTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    add-long/2addr v8, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    invoke-static {v0, v10}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 172
    .line 173
    new-instance v11, Lvc/a;

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getAppId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v10}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    move/from16 p2, v7

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getTotalTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-direct {v11, v12, v13, v6, v7}, Lvc/a;-><init>(Ljava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move/from16 v7, p2

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move/from16 p2, v7

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "Logging daily device impact analytics for "

    .line 206
    .line 207
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, ", totalReelsCount="

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move/from16 v6, p2

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v7, "LogDailyDeviceImpact"

    .line 228
    .line 229
    invoke-static {v7}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ltc/a;->I0:Ltc/a;

    .line 237
    .line 238
    new-instance v7, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v10, "date"

    .line 244
    .line 245
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v4, "date_start_millis"

    .line 249
    .line 250
    invoke-virtual {v7, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v1, "android_device_id"

    .line 254
    .line 255
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v1, "total_reels_count"

    .line 259
    .line 260
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v1, "total_watch_time_millis"

    .line 264
    .line 265
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v2, "apps_count"

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_6
    if-ge v6, v3, :cond_7

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    check-cast v4, Lvc/a;

    .line 296
    .line 297
    new-instance v8, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v9, "app_id"

    .line 303
    .line 304
    iget-object v10, v4, Lvc/a;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v9, "count"

    .line 310
    .line 311
    iget v10, v4, Lvc/a;->b:I

    .line 312
    .line 313
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    iget-wide v9, v4, Lvc/a;->c:J

    .line 317
    .line 318
    invoke-virtual {v8, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    const-string v1, "app_stats"

    .line 326
    .line 327
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lwc/h;->b:Lwc/d;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v7}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 336
    .line 337
    return-object v0
.end method

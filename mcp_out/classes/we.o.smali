.class public final Lwe/o;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lsj/x;

.field public final b:Led/q;

.field public final c:La1/o1;

.field public final d:Lai/regainapp/auth/AuthLibrary;

.field public final e:Lwc/d;

.field public final f:Lyr/y0;

.field public final g:Lyr/k0;

.field public final h:Lxr/e;

.field public final i:Lyr/d;

.field public j:Lvr/o1;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsj/x;Led/q;La1/o1;Lai/regainapp/auth/AuthLibrary;Lwc/d;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwe/o;->a:Lsj/x;

    .line 10
    .line 11
    iput-object p2, p0, Lwe/o;->b:Led/q;

    .line 12
    .line 13
    iput-object p3, p0, Lwe/o;->c:La1/o1;

    .line 14
    .line 15
    move-object/from16 p1, p4

    .line 16
    .line 17
    iput-object p1, p0, Lwe/o;->d:Lai/regainapp/auth/AuthLibrary;

    .line 18
    .line 19
    iput-object v0, p0, Lwe/o;->e:Lwc/d;

    .line 20
    .line 21
    new-instance v1, Lwe/l;

    .line 22
    .line 23
    invoke-static {}, Len/b;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v10, ""

    .line 28
    .line 29
    sget-object v11, Lwq/q;->e:Lwq/q;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Lwq/p;->e:Lwq/p;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v7, v3

    .line 37
    move-object v8, v3

    .line 38
    invoke-direct/range {v1 .. v11}, Lwe/l;-><init>(ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwe/o;->f:Lyr/y0;

    .line 46
    .line 47
    new-instance p2, Lyr/k0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lyr/k0;-><init>(Lyr/y0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lwe/o;->g:Lyr/k0;

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p3, p2, v1}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lwe/o;->h:Lxr/e;

    .line 62
    .line 63
    new-instance p3, Lyr/d;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lyr/d;-><init>(Lxr/i;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lwe/o;->i:Lyr/d;

    .line 69
    .line 70
    sget-object p2, Ltc/a;->w0:Ltc/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwe/l;

    .line 77
    .line 78
    invoke-static {p1}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p2, p1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lwe/n;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, v1, p3}, Lwe/n;-><init>(Lwe/o;Lzq/d;I)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-static {p1, v1, v1, p2, p3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lwe/n;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p2, p0, v1, v0}, Lwe/n;-><init>(Lwe/o;Lzq/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v1, p2, p3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :goto_1
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 75
    .line 76
    :cond_5
    iput-object v1, p0, Lwe/o;->m:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lwe/o;->d(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwe/o;->f:Lyr/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwe/l;

    .line 10
    .line 11
    iget-object v3, v1, Lwe/o;->d:Lai/regainapp/auth/AuthLibrary;

    .line 12
    .line 13
    invoke-virtual {v3}, Lai/regainapp/auth/AuthLibrary;->getBrUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v2, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lwe/l;

    .line 24
    .line 25
    iget-wide v5, v5, Lwe/l;->d:J

    .line 26
    .line 27
    iget-object v7, v1, Lwe/o;->j:Lvr/o1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v7, v2, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10}, Len/b;->B(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v8

    .line 53
    :goto_0
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-wide v11, v2, Lwe/l;->d:J

    .line 60
    .line 61
    const-wide/32 v13, 0x240c8400

    .line 62
    .line 63
    .line 64
    add-long/2addr v11, v13

    .line 65
    cmp-long v2, v11, v9

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lwe/l;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x1ce

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    sget-object v9, Lwq/p;->e:Lwq/p;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v10, v9

    .line 89
    invoke-static/range {v3 .. v14}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lwe/l;

    .line 122
    .line 123
    iget-object v3, v3, Lwe/l;->i:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lte/a;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Lwe/l;

    .line 143
    .line 144
    invoke-static {v9, v5, v6, v3}, Lb0/a;->I(Lwe/l;JLte/a;)Lwe/l;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0, v7, v9}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Lwe/l;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x1fe

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-static/range {v9 .. v20}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0, v3, v7}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v0, Lf1/v1;

    .line 193
    .line 194
    move-wide/from16 v21, v5

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    move-wide/from16 v2, v21

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct/range {v0 .. v6}, Lf1/v1;-><init>(Lwe/o;JLjava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-static {v7, v8, v8, v0, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lwe/o;->j:Lvr/o1;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    move-wide/from16 v21, v5

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    move-wide/from16 v2, v21

    .line 215
    .line 216
    move-object v2, v5

    .line 217
    move-wide/from16 v5, v21

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lwe/l;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v14, 0x1fe

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v3 .. v14}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    :goto_4
    return-void
.end method

.method public final c(Lwe/i;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lwe/c;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, v1, Lwe/o;->e:Lwc/d;

    .line 13
    .line 14
    iget-object v5, v1, Lwe/o;->f:Lyr/y0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltc/a;->x0:Ltc/a;

    .line 19
    .line 20
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwe/l;

    .line 25
    .line 26
    invoke-static {v2}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lwe/n;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v1, v4, v3}, Lwe/n;-><init>(Lwe/o;Lzq/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v4, v2, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v2, v0, Lwe/h;

    .line 48
    .line 49
    const-wide/32 v7, 0x240c8400

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v0, Ltc/a;->y0:Ltc/a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwe/l;

    .line 61
    .line 62
    invoke-static {v2}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwe/l;

    .line 74
    .line 75
    invoke-static {v0}, Lb0/a;->s(Lwe/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-wide v2, v0, Lwe/l;->d:J

    .line 82
    .line 83
    sub-long v13, v2, v7

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Lwe/l;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x1f7

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-static/range {v9 .. v20}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lwe/o;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    instance-of v2, v0, Lwe/g;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget-object v0, Ltc/a;->z0:Ltc/a;

    .line 125
    .line 126
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lwe/l;

    .line 131
    .line 132
    invoke-static {v2}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwe/l;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v0, Lwe/l;->a:Z

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    iget-wide v2, v0, Lwe/l;->d:J

    .line 153
    .line 154
    invoke-static {}, Len/b;->t()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v0, v2, v9

    .line 159
    .line 160
    if-gez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwe/l;

    .line 167
    .line 168
    iget-wide v2, v0, Lwe/l;->d:J

    .line 169
    .line 170
    add-long v13, v2, v7

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v9, v0

    .line 177
    check-cast v9, Lwe/l;

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x1f7

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-static/range {v9 .. v20}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Lwe/o;->b()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :cond_5
    instance-of v2, v0, Lwe/e;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    sget-object v2, Ltc/a;->A0:Ltc/a;

    .line 212
    .line 213
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lwe/l;

    .line 218
    .line 219
    invoke-static {v4}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lwe/e;

    .line 227
    .line 228
    iget-object v0, v0, Lwe/e;->a:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lwe/o;->d(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    instance-of v2, v0, Lwe/b;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    sget-object v0, Ltc/a;->B0:Ltc/a;

    .line 239
    .line 240
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lwe/l;

    .line 245
    .line 246
    invoke-static {v2}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lwe/n;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-direct {v2, v1, v4, v3}, Lwe/n;-><init>(Lwe/o;Lzq/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4, v4, v2, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    instance-of v2, v0, Lwe/f;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    sget-object v0, Ltc/a;->C0:Ltc/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lwe/l;

    .line 278
    .line 279
    invoke-static {v2}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lwe/n;

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    invoke-direct {v2, v1, v4, v3}, Lwe/n;-><init>(Lwe/o;Lzq/d;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4, v4, v2, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    instance-of v2, v0, Lwe/d;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    sget-object v2, Ltc/a;->D0:Ltc/a;

    .line 305
    .line 306
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lwe/l;

    .line 311
    .line 312
    invoke-static {v5}, Lb0/a;->G(Lwe/l;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v2, v5}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Lwe/d;

    .line 320
    .line 321
    iget-object v3, v0, Lwe/d;->a:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    :cond_9
    return-void

    .line 330
    :cond_a
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v0, Lvh/p0;

    .line 335
    .line 336
    const/16 v5, 0x8

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v4, v4, v0, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    invoke-static {}, Lh3/d0;->f()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final d(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Lwe/o;->f:Lyr/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwe/l;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v13, 0xca

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    sget-object v8, Lwq/p;->e:Lwq/p;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v12, Lwq/q;->e:Lwq/q;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v2 .. v13}, Lwe/l;->a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lwe/o;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object p1, v5

    .line 39
    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/o;->j:Lvr/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

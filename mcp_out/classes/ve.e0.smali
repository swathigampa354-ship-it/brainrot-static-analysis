.class public final Lve/e0;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Led/q;

.field public final b:La1/o1;

.field public final c:Lbh/z;

.field public final d:Lbh/x;

.field public final e:Lak/t;

.field public final f:Lbh/e0;

.field public final g:Lai/regainapp/auth/AuthLibrary;

.field public final h:Lwc/d;

.field public final i:Lbh/l;

.field public final j:Lro/o;

.field public final k:Lbh/x;

.field public final l:La1/d0;

.field public final m:Lyr/y0;

.field public final n:Lyr/k0;

.field public final o:Lxr/e;

.field public final p:Lyr/d;

.field public q:Lvr/o1;

.field public final r:Lvr/o1;

.field public s:Lvr/o1;

.field public t:Lvr/o1;

.field public final u:Lvr/o1;

.field public v:Ljava/lang/String;

.field public w:Lod/t;


# direct methods
.method public constructor <init>(Led/q;La1/o1;Lbh/z;Lbh/x;Lak/t;Lbh/e0;Lai/regainapp/auth/AuthLibrary;Lwc/d;Lbh/l;Lro/o;Lbh/x;La1/d0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Lve/e0;->a:Led/q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lve/e0;->b:La1/o1;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lve/e0;->c:Lbh/z;

    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    iput-object v1, v0, Lve/e0;->d:Lbh/x;

    .line 27
    .line 28
    move-object/from16 v1, p5

    .line 29
    .line 30
    iput-object v1, v0, Lve/e0;->e:Lak/t;

    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    iput-object v1, v0, Lve/e0;->f:Lbh/e0;

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    iput-object v1, v0, Lve/e0;->g:Lai/regainapp/auth/AuthLibrary;

    .line 39
    .line 40
    move-object/from16 v1, p8

    .line 41
    .line 42
    iput-object v1, v0, Lve/e0;->h:Lwc/d;

    .line 43
    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    iput-object v1, v0, Lve/e0;->i:Lbh/l;

    .line 47
    .line 48
    move-object/from16 v1, p10

    .line 49
    .line 50
    iput-object v1, v0, Lve/e0;->j:Lro/o;

    .line 51
    .line 52
    move-object/from16 v1, p11

    .line 53
    .line 54
    iput-object v1, v0, Lve/e0;->k:Lbh/x;

    .line 55
    .line 56
    move-object/from16 v1, p12

    .line 57
    .line 58
    iput-object v1, v0, Lve/e0;->l:La1/d0;

    .line 59
    .line 60
    new-instance v1, Lve/y;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Len/b;->B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    sget-object v6, Lwq/p;->e:Lwq/p;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v12, 0x1

    .line 85
    move-object v11, v6

    .line 86
    invoke-direct/range {v1 .. v16}, Lve/y;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZZLjava/util/List;ZJZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lve/e0;->m:Lyr/y0;

    .line 94
    .line 95
    new-instance v2, Lyr/k0;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lyr/k0;-><init>(Lyr/y0;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lve/e0;->n:Lyr/k0;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v2, v4}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lve/e0;->o:Lxr/e;

    .line 110
    .line 111
    new-instance v5, Lyr/d;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Lyr/d;-><init>(Lxr/i;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lve/e0;->p:Lyr/d;

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Lve/a0;

    .line 123
    .line 124
    invoke-direct {v5, v0, v4, v3}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v2, v4, v4, v5, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lch/f0;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-direct {v5, v0, v4, v6}, Lch/f0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4, v4, v5, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Lve/a0;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v5, v0, v4, v6}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4, v4, v5, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Lve/a0;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct {v5, v0, v4, v6}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v4, v5, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lve/e0;->r:Lvr/o1;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    const-string v2, "observeFriends: starting observation"

    .line 179
    .line 180
    const-string v5, "DuelScreenVM"

    .line 181
    .line 182
    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Lvr/k0;->a:Lcs/e;

    .line 194
    .line 195
    sget-object v5, Lcs/d;->s:Lcs/d;

    .line 196
    .line 197
    new-instance v7, Lve/a0;

    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    invoke-direct {v7, v0, v4, v8}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5, v4, v7, v6}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lve/e0;->r:Lvr/o1;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lve/y;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-wide v5, v2, Lve/y;->l:J

    .line 219
    .line 220
    invoke-static {v5, v6}, Len/b;->D(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lve/e0;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lve/y;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-wide v1, v1, Lve/y;->l:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Len/b;->D(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lve/e0;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lve/e0;->u:Lvr/o1;

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lve/a0;

    .line 257
    .line 258
    invoke-direct {v2, v0, v4, v3}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v4, v4, v2, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lve/e0;->u:Lvr/o1;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lve/e0;->v:Ljava/lang/String;

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
    iput-object v1, p0, Lve/e0;->v:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lve/e0;->q:Lvr/o1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lve/e0;->m:Lyr/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lve/y;

    .line 18
    .line 19
    iget-object v2, v2, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lve/y;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x3f3f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v3 .. v17}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lve/y;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x3f3f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v3 .. v17}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Len/b;->B(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lve/y;

    .line 111
    .line 112
    iget-wide v7, v3, Lve/y;->l:J

    .line 113
    .line 114
    cmp-long v3, v7, v5

    .line 115
    .line 116
    if-gez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lve/y;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x3f3f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v3 .. v17}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :cond_6
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v9, v3

    .line 157
    check-cast v9, Lve/y;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x3f3f

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    invoke-static/range {v9 .. v23}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v3, v5}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-static {v7, v8}, Len/b;->D(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v1, Lve/e0;->q:Lvr/o1;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v0, Lp0/p1;

    .line 205
    .line 206
    const/16 v5, 0x1c

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-static {v6, v4, v4, v0, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lve/e0;->q:Lvr/o1;

    .line 217
    .line 218
    return-void
.end method

.method public final c(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve/e0;->m:Lyr/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lve/y;

    .line 10
    .line 11
    iget-wide v2, v2, Lve/y;->l:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Len/b;->B(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move/from16 v6, p1

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const-wide/32 v8, 0x5265c00

    .line 25
    .line 26
    .line 27
    mul-long/2addr v6, v8

    .line 28
    add-long v18, v6, v2

    .line 29
    .line 30
    cmp-long v2, v18, v4

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lve/y;

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x373f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    invoke-static/range {v8 .. v22}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static/range {v18 .. v19}, Len/b;->D(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lve/e0;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v18 .. v19}, Len/b;->D(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lve/e0;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lve/e0;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve/e0;->t:Lvr/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, v0, Lve/e0;->m:Lyr/y0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lve/y;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x3bff

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-static/range {v4 .. v18}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lve/d0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-direct {v3, v0, v5, v2, v4}, Lve/d0;-><init>(Lve/e0;Ljava/lang/String;Lzq/d;I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v1, v2, v2, v3, v4}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lve/e0;->t:Lvr/o1;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object/from16 v5, p1

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/e0;->s:Lvr/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lve/d0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lve/d0;-><init>(Lve/e0;Ljava/lang/String;Lzq/d;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lve/e0;->s:Lvr/o1;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lve/o;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, Lve/e;

    .line 5
    .line 6
    const/4 v8, 0x3

    .line 7
    iget-object v3, p0, Lve/e0;->h:Lwc/d;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v4, p0, Lve/e0;->m:Lyr/y0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Ltc/a;->i0:Ltc/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lve/y;

    .line 21
    .line 22
    invoke-static {v4}, Lcj/w;->C(Lve/y;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lve/e;

    .line 28
    .line 29
    iget-object v0, v0, Lve/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v5, "invite_label"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "screen"

    .line 39
    .line 40
    const-string v5, "leaderboard"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lve/e0;->g:Lai/regainapp/auth/AuthLibrary;

    .line 46
    .line 47
    invoke-virtual {v0}, Lai/regainapp/auth/AuthLibrary;->getBrUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "inviter_br_user_id"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lve/a0;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, p0, v9, v3}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v9, v2, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v2, p1, Lve/n;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v0, Ltc/a;->j0:Ltc/a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lve/y;

    .line 84
    .line 85
    invoke-static {v2}, Lcj/w;->C(Lve/y;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lve/a0;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, p0, v9, v3}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v9, v9, v2, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v2, p1, Lve/f;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v0, Ltc/a;->k0:Ltc/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lve/y;

    .line 117
    .line 118
    invoke-static {v2}, Lcj/w;->C(Lve/y;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lve/a0;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v2, p0, v9, v3}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v9, v9, v2, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    instance-of v2, p1, Lve/l;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    sget-object v0, Ltc/a;->l0:Ltc/a;

    .line 145
    .line 146
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lve/y;

    .line 151
    .line 152
    invoke-static {v2}, Lcj/w;->C(Lve/y;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lve/a0;

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-direct {v2, p0, v9, v3}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v9, v9, v2, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    instance-of v2, p1, Lve/k;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {p0, v0}, Lve/e0;->c(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    instance-of v2, p1, Lve/j;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Lve/e0;->c(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    instance-of v2, p1, Lve/m;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lve/e0;->k:Lbh/x;

    .line 198
    .line 199
    iget-object v0, v0, Lbh/x;->a:Lwg/f;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lwg/f;->d(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v2, p1, Lve/h;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    sget-object v2, Ltc/a;->m0:Ltc/a;

    .line 210
    .line 211
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lve/y;

    .line 216
    .line 217
    invoke-static {v4}, Lcj/w;->C(Lve/y;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v2, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lve/h;

    .line 226
    .line 227
    iget-object v0, v0, Lve/h;->a:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    instance-of v2, p1, Lve/g;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lve/g;

    .line 239
    .line 240
    iget-object v2, v0, Lve/g;->a:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 241
    .line 242
    iget-object v0, v0, Lve/g;->b:Lve/f0;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    if-eq v0, v5, :cond_b

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    if-ne v0, v4, :cond_a

    .line 262
    .line 263
    const-string v0, "leaderboard_row"

    .line 264
    .line 265
    :goto_0
    move-object v5, v0

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-static {}, Lh3/d0;->f()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    const-string v0, "top_profile_tap"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_c
    const-string v0, "bottom_long_press"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :goto_1
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v3, v0

    .line 302
    new-instance v0, Lq5/w;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v1, p0

    .line 306
    invoke-direct/range {v0 .. v7}, Lq5/w;-><init>(Lve/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzq/d;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v9, v9, v0, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    instance-of v1, p1, Lve/i;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lve/y;

    .line 322
    .line 323
    iget-object v1, v1, Lve/y;->e:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v3, v2

    .line 340
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v4, p1

    .line 347
    check-cast v4, Lve/i;

    .line 348
    .line 349
    iget-object v4, v4, Lve/i;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    move-object v2, v9

    .line 359
    :goto_2
    check-cast v2, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :cond_10
    move-object v0, p1

    .line 368
    check-cast v0, Lve/i;

    .line 369
    .line 370
    iget-object v2, v0, Lve/i;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v0, Lve/i;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v0, Lve/i;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    new-instance v0, Lq5/w;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const-string v5, "leaderboard_row"

    .line 384
    .line 385
    move-object v1, p0

    .line 386
    invoke-direct/range {v0 .. v7}, Lq5/w;-><init>(Lve/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzq/d;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v9, v9, v0, v8}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    invoke-static {}, Lh3/d0;->f()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lve/e0;->m:Lyr/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lve/y;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x3f1f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lve/e0;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/e0;->q:Lvr/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lve/e0;->r:Lvr/o1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lve/e0;->s:Lvr/o1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lve/e0;->t:Lvr/o1;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lve/e0;->u:Lvr/o1;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.class public abstract Lb3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final synthetic b:I

.field public static c:Lx2/f;


# direct methods
.method public static final a(Ld6/n;IILg2/c;Ly1/q;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x704a306d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ly1/q;->f0(I)Ly1/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p5, v3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ly1/q;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    move/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ly1/q;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v8

    .line 78
    :goto_5
    and-int/lit16 v3, v3, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    if-ne v3, v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ly1/q;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    invoke-virtual {v0}, Ly1/q;->W()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    :goto_6
    move v10, v5

    .line 98
    move v11, v7

    .line 99
    goto :goto_a

    .line 100
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Ld6/l;->a:Ld6/l;

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object v1, v2

    .line 106
    :goto_8
    const/4 v2, 0x0

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    move v5, v2

    .line 110
    :cond_9
    if-eqz v6, :cond_a

    .line 111
    .line 112
    move v7, v2

    .line 113
    :cond_a
    sget-object v3, Ll6/f;->e:Ll6/f;

    .line 114
    .line 115
    const v4, 0x227c4e56

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ly1/q;->e0(I)V

    .line 119
    .line 120
    .line 121
    const v4, -0x20ad3f64

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ly1/q;->e0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Ly1/q;->a:Lwm/e;

    .line 128
    .line 129
    instance-of v4, v4, Ld6/b;

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Ly1/q;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v4, v0, Ly1/q;->S:Z

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 145
    .line 146
    .line 147
    :goto_9
    sget-object v3, Ll6/e;->t:Ll6/e;

    .line 148
    .line 149
    invoke-static {v1, v3, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ll6/a;

    .line 153
    .line 154
    invoke-direct {v3, v7}, Ll6/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ll6/e;->u:Ll6/e;

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ll6/b;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Ll6/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Ll6/e;->v:Ll6/e;

    .line 168
    .line 169
    invoke-static {v3, v4, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x36

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ll6/h;->a:Ll6/h;

    .line 179
    .line 180
    move-object/from16 v12, p3

    .line 181
    .line 182
    invoke-virtual {v12, v4, v0, v3}, Lg2/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-virtual {v0, v3}, Ly1/q;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ly1/q;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ly1/q;->r(Z)V

    .line 193
    .line 194
    .line 195
    move-object v9, v1

    .line 196
    goto :goto_6

    .line 197
    :goto_a
    invoke-virtual {v0}, Ly1/q;->v()Ly1/m1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    new-instance v8, Ll6/g;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move/from16 v13, p5

    .line 207
    .line 208
    move/from16 v14, p6

    .line 209
    .line 210
    invoke-direct/range {v8 .. v15}, Ll6/g;-><init>(Ld6/n;IILg2/c;III)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v0, Ly1/m1;->d:Lkr/o;

    .line 214
    .line 215
    :cond_c
    return-void

    .line 216
    :cond_d
    invoke-static {}, Ly1/b;->t()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public static final b(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x45e8f80f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Ly1/q;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v11, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v11, v4}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 68
    .line 69
    and-int/lit16 v5, v0, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v13

    .line 80
    :goto_4
    and-int/2addr v0, v15

    .line 81
    invoke-virtual {v11, v0, v5}, Ly1/q;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly1/j2;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    const/16 v5, 0x3c

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    sget-object v6, Lk2/m;->b:Lk2/m;

    .line 99
    .line 100
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lk2/c;->u:Lk2/h;

    .line 105
    .line 106
    invoke-static {v8, v13}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-wide v13, v11, Ly1/q;->T:J

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v11}, Ly1/q;->m()Lg2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v7, v11}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v13, Lj3/k;->k:Lj3/j;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v14, Lj3/j;->b:Lj3/i;

    .line 130
    .line 131
    invoke-virtual {v11}, Ly1/q;->h0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v11, Ly1/q;->S:Z

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11, v14}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v11}, Ly1/q;->q0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v13, Lj3/j;->f:Lj3/h;

    .line 146
    .line 147
    invoke-static {v9, v13, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lj3/j;->e:Lj3/h;

    .line 151
    .line 152
    invoke-static {v12, v9, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lj3/j;->g:Lj3/h;

    .line 156
    .line 157
    iget-boolean v15, v11, Ly1/q;->S:Z

    .line 158
    .line 159
    if-nez v15, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v10, v11, v10, v12}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v1, Lj3/j;->d:Lj3/h;

    .line 179
    .line 180
    invoke-static {v7, v1, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    const v7, 0x4af9255f    # 8164015.5f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v7}, Ly1/q;->d0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    int-to-float v10, v7

    .line 197
    sget-object v7, Lqd/n0;->b:Ly1/z;

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lqd/m;

    .line 204
    .line 205
    iget-object v7, v7, Lqd/m;->e:Lqd/p;

    .line 206
    .line 207
    iget-object v7, v7, Lqd/p;->b:Lr2/f0;

    .line 208
    .line 209
    sget-object v15, Le1/e;->a:Le1/d;

    .line 210
    .line 211
    invoke-static {v6, v10, v7, v15}, Lzq/f;->l(Lk2/p;FLr2/p;Lr2/q0;)Lk2/p;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual {v11, v10}, Ly1/q;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v10, 0x0

    .line 221
    const v7, 0x4afae093    # 8220745.5f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v7}, Ly1/q;->d0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lqd/n0;->b:Ly1/z;

    .line 228
    .line 229
    invoke-virtual {v11, v7}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lqd/m;

    .line 234
    .line 235
    iget-object v7, v7, Lqd/m;->e:Lqd/p;

    .line 236
    .line 237
    iget-object v7, v7, Lqd/p;->a:Lr2/f0;

    .line 238
    .line 239
    sget-object v15, Le1/e;->a:Le1/d;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/a;->a(Lk2/p;Lr2/p;Lr2/q0;I)Lk2/p;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v11, v10}, Ly1/q;->r(Z)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-interface {v5, v7}, Lk2/p;->g(Lk2/p;)Lk2/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v15, Le1/e;->a:Le1/d;

    .line 254
    .line 255
    invoke-static {v2, v15}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v5, Ldh/a;

    .line 263
    .line 264
    const/4 v7, 0x5

    .line 265
    invoke-direct {v5, v4, v3, v7}, Ldh/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5}, Lk2/a;->a(Lk2/p;Lkr/p;)Lk2/p;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v8, v10}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v3, v11, Ly1/q;->T:J

    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v11}, Ly1/q;->m()Lg2/h;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v11}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v11}, Ly1/q;->h0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v7, v11, Ly1/q;->S:Z

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v11, v14}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    invoke-virtual {v11}, Ly1/q;->q0()V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-static {v5, v13, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v9, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v4, v11, Ly1/q;->S:Z

    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    :cond_a
    invoke-static {v3, v11, v3, v12}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-static {v2, v1, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v3, 0x18

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    const v2, 0x6b276c29

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v2}, Ly1/q;->d0(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lvb/d;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lvb/d;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, Lvb/d;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v2}, Lvb/h;->a(Lvb/d;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lvb/d;->a()Lvb/g;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v2, 0x24

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v15}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/high16 v11, 0x180000

    .line 394
    .line 395
    move-object v2, v12

    .line 396
    const/16 v12, 0x7b8

    .line 397
    .line 398
    move-object v4, v8

    .line 399
    sget-object v8, Lh3/j;->a:Lh3/x0;

    .line 400
    .line 401
    move-object v10, v9

    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 v17, v6

    .line 404
    .line 405
    move-object v6, v0

    .line 406
    move-object v0, v10

    .line 407
    move-object/from16 v10, p5

    .line 408
    .line 409
    invoke-static/range {v5 .. v12}, Lgb/k;->a(Ljava/lang/Object;Ljava/lang/String;Lk2/p;Lh3/k;Lr2/v;Ly1/q;II)V

    .line 410
    .line 411
    .line 412
    move-object v11, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v11, v10}, Ly1/q;->r(Z)V

    .line 415
    .line 416
    .line 417
    move v3, v10

    .line 418
    move-object/from16 v19, v13

    .line 419
    .line 420
    :goto_8
    const/4 v7, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_c
    move-object/from16 v17, v6

    .line 423
    .line 424
    move-object v4, v8

    .line 425
    move-object v0, v9

    .line 426
    move-object v2, v12

    .line 427
    const/4 v10, 0x0

    .line 428
    const v5, 0x6b2f0ceb

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5}, Ly1/q;->d0(I)V

    .line 432
    .line 433
    .line 434
    move/from16 v16, v10

    .line 435
    .line 436
    int-to-float v10, v3

    .line 437
    sget-object v5, Lqd/n0;->b:Ly1/z;

    .line 438
    .line 439
    invoke-virtual {v11, v5}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lqd/m;

    .line 444
    .line 445
    iget-object v5, v5, Lqd/m;->b:Lqd/n;

    .line 446
    .line 447
    iget-wide v8, v5, Lqd/n;->b:J

    .line 448
    .line 449
    const/16 v12, 0x6000

    .line 450
    .line 451
    move-object v5, v13

    .line 452
    const/4 v13, 0x6

    .line 453
    move-object v6, v5

    .line 454
    const v5, 0x7f080086

    .line 455
    .line 456
    .line 457
    move-object v7, v6

    .line 458
    const/4 v6, 0x0

    .line 459
    move-object/from16 v18, v7

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move/from16 v3, v16

    .line 463
    .line 464
    move-object/from16 v19, v18

    .line 465
    .line 466
    invoke-static/range {v5 .. v13}, Le7/i;->b(ILk2/p;Ljava/lang/String;JFLy1/q;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v3}, Ly1/q;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    invoke-virtual {v11, v7}, Ly1/q;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_10

    .line 481
    .line 482
    const v5, 0x4b0d0900    # 9242880.0f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v5}, Ly1/q;->d0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v5, Lk2/c;->s:Lk2/h;

    .line 489
    .line 490
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 491
    .line 492
    move-object/from16 v7, v17

    .line 493
    .line 494
    invoke-virtual {v6, v7, v5}, Landroidx/compose/foundation/layout/b;->a(Lk2/p;Lk2/h;)Lk2/p;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/4 v6, 0x4

    .line 499
    int-to-float v6, v6

    .line 500
    const/4 v8, -0x4

    .line 501
    int-to-float v8, v8

    .line 502
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/a;->i(Lk2/p;FF)Lk2/p;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/16 v6, 0x18

    .line 507
    .line 508
    int-to-float v6, v6

    .line 509
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v6, Lqd/n0;->b:Ly1/z;

    .line 514
    .line 515
    invoke-virtual {v11, v6}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lqd/m;

    .line 520
    .line 521
    iget-object v8, v8, Lqd/m;->c:Lqd/i;

    .line 522
    .line 523
    iget-wide v8, v8, Lqd/i;->c:J

    .line 524
    .line 525
    invoke-static {v5, v8, v9, v15}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v4, v3}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-wide v8, v11, Ly1/q;->T:J

    .line 534
    .line 535
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v11}, Ly1/q;->m()Lg2/h;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v5, v11}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v11}, Ly1/q;->h0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v10, v11, Ly1/q;->S:Z

    .line 551
    .line 552
    if-eqz v10, :cond_d

    .line 553
    .line 554
    invoke-virtual {v11, v14}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    move-object/from16 v10, v19

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_d
    invoke-virtual {v11}, Ly1/q;->q0()V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :goto_b
    invoke-static {v4, v10, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v0, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v11, Ly1/q;->S:Z

    .line 571
    .line 572
    if-nez v0, :cond_e

    .line 573
    .line 574
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_f

    .line 587
    .line 588
    :cond_e
    invoke-static {v8, v11, v8, v2}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    invoke-static {v5, v1, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0xc

    .line 595
    .line 596
    int-to-float v10, v0

    .line 597
    invoke-virtual {v11, v6}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lqd/m;

    .line 602
    .line 603
    iget-object v0, v0, Lqd/m;->c:Lqd/i;

    .line 604
    .line 605
    iget-wide v8, v0, Lqd/i;->a:J

    .line 606
    .line 607
    const/16 v12, 0x6000

    .line 608
    .line 609
    const/4 v13, 0x6

    .line 610
    const v5, 0x7f08006e

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    move-object/from16 v17, v7

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-static/range {v5 .. v13}, Le7/i;->b(ILk2/p;Ljava/lang/String;JFLy1/q;II)V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    invoke-virtual {v11, v7}, Ly1/q;->r(Z)V

    .line 622
    .line 623
    .line 624
    :goto_c
    invoke-virtual {v11, v3}, Ly1/q;->r(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_10
    const/4 v7, 0x1

    .line 629
    const v0, 0x4abc8c4b    # 6178341.5f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v0}, Ly1/q;->d0(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    invoke-virtual {v11, v7}, Ly1/q;->r(Z)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v5, v17

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_11
    invoke-virtual {v11}, Ly1/q;->W()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v5, p4

    .line 646
    .line 647
    :goto_e
    invoke-virtual {v11}, Ly1/q;->v()Ly1/m1;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-eqz v8, :cond_12

    .line 652
    .line 653
    new-instance v0, Lmg/c2;

    .line 654
    .line 655
    const/4 v7, 0x7

    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    move/from16 v6, p6

    .line 665
    .line 666
    invoke-direct/range {v0 .. v7}, Lmg/c2;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lvq/d;Lk2/p;II)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v8, Ly1/m1;->d:Lkr/o;

    .line 670
    .line 671
    :cond_12
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkr/k;Lkr/k;Lkotlin/jvm/functions/Function0;Lk2/p;Lx0/a1;Ly1/q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x3232a530

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    move-object/from16 v12, p4

    .line 77
    .line 78
    invoke-virtual {v9, v12}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v4, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    and-int/lit8 v4, p9, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const/high16 v14, 0x30000

    .line 95
    .line 96
    or-int/2addr v0, v14

    .line 97
    move-object/from16 v14, p5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move-object/from16 v14, p5

    .line 101
    .line 102
    invoke-virtual {v9, v14}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    const/high16 v15, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/high16 v15, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v15

    .line 114
    :goto_6
    and-int/lit8 v15, p9, 0x40

    .line 115
    .line 116
    const/high16 v16, 0x180000

    .line 117
    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    or-int v0, v0, v16

    .line 121
    .line 122
    move-object/from16 v13, p6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    and-int v16, p8, v16

    .line 126
    .line 127
    move-object/from16 v13, p6

    .line 128
    .line 129
    if-nez v16, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9, v13}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_8

    .line 136
    .line 137
    const/high16 v17, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/high16 v17, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int v0, v0, v17

    .line 143
    .line 144
    :cond_9
    :goto_8
    const v17, 0x92493

    .line 145
    .line 146
    .line 147
    and-int v11, v0, v17

    .line 148
    .line 149
    const v8, 0x92492

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eq v11, v8, :cond_a

    .line 158
    .line 159
    move/from16 v8, v18

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    move v8, v4

    .line 163
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v9, v11, v8}, Ly1/q;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_17

    .line 170
    .line 171
    if-eqz v19, :cond_b

    .line 172
    .line 173
    sget-object v8, Lk2/m;->b:Lk2/m;

    .line 174
    .line 175
    move-object v14, v8

    .line 176
    :cond_b
    if-eqz v15, :cond_c

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->a(IF)Lx0/b1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v13, v3

    .line 184
    :cond_c
    const/4 v3, 0x3

    .line 185
    invoke-static {v4, v9, v3}, Lz0/p;->a(ILy1/q;I)Lz0/m;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move v5, v4

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_a

    .line 197
    :cond_d
    const/4 v8, 0x0

    .line 198
    :goto_a
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    and-int/lit8 v15, v0, 0x70

    .line 203
    .line 204
    if-ne v15, v6, :cond_e

    .line 205
    .line 206
    move/from16 v19, v18

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    move/from16 v19, v5

    .line 210
    .line 211
    :goto_b
    or-int v11, v11, v19

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    or-int v11, v11, v19

    .line 218
    .line 219
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v6, Ly1/m;->a:Ly1/r0;

    .line 224
    .line 225
    if-nez v11, :cond_f

    .line 226
    .line 227
    if-ne v4, v6, :cond_10

    .line 228
    .line 229
    :cond_f
    move v4, v0

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    move v11, v0

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :goto_c
    new-instance v0, Lvh/p0;

    .line 236
    .line 237
    move v11, v5

    .line 238
    const/16 v5, 0x11

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    move-object v3, v2

    .line 242
    move-object v2, v11

    .line 243
    move v11, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct/range {v0 .. v5}, Lvh/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v0

    .line 254
    :goto_d
    check-cast v4, Lkr/o;

    .line 255
    .line 256
    invoke-static {v8, v4, v9}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v21, Lx0/i;->e:Lv5/c;

    .line 266
    .line 267
    sget-object v22, Lk2/c;->A:Lk2/g;

    .line 268
    .line 269
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v2, 0x20

    .line 274
    .line 275
    if-ne v15, v2, :cond_11

    .line 276
    .line 277
    move/from16 v4, v18

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_11
    const/4 v4, 0x0

    .line 281
    :goto_e
    or-int/2addr v0, v4

    .line 282
    and-int/lit16 v2, v11, 0x380

    .line 283
    .line 284
    const/16 v3, 0x100

    .line 285
    .line 286
    if-ne v2, v3, :cond_12

    .line 287
    .line 288
    move/from16 v4, v18

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_12
    const/4 v4, 0x0

    .line 292
    :goto_f
    or-int/2addr v0, v4

    .line 293
    and-int/lit16 v2, v11, 0x1c00

    .line 294
    .line 295
    const/16 v3, 0x800

    .line 296
    .line 297
    if-ne v2, v3, :cond_13

    .line 298
    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_13
    const/4 v4, 0x0

    .line 303
    :goto_10
    or-int/2addr v0, v4

    .line 304
    const v2, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v2, v11

    .line 308
    const/16 v3, 0x4000

    .line 309
    .line 310
    if-ne v2, v3, :cond_14

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_14
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_11
    or-int v0, v0, v18

    .line 316
    .line 317
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    if-ne v2, v6, :cond_16

    .line 324
    .line 325
    :cond_15
    new-instance v0, Lf1/n1;

    .line 326
    .line 327
    const/4 v6, 0x6

    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object v3, v7

    .line 331
    move-object v4, v10

    .line 332
    move-object v5, v12

    .line 333
    invoke-direct/range {v0 .. v6}, Lf1/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    :cond_16
    check-cast v2, Lkr/k;

    .line 341
    .line 342
    shr-int/lit8 v0, v11, 0xc

    .line 343
    .line 344
    and-int/lit16 v0, v0, 0x380

    .line 345
    .line 346
    const v1, 0x36000

    .line 347
    .line 348
    .line 349
    or-int v10, v0, v1

    .line 350
    .line 351
    const/16 v11, 0x1c8

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v0, v8

    .line 357
    move-object/from16 v1, v20

    .line 358
    .line 359
    move-object/from16 v3, v21

    .line 360
    .line 361
    move-object/from16 v4, v22

    .line 362
    .line 363
    move-object v8, v2

    .line 364
    move-object v2, v13

    .line 365
    invoke-static/range {v0 .. v11}, Lht/g;->e(Lk2/p;Lz0/m;Lx0/a1;Lx0/f;Lk2/g;Lt0/q0;ZLr0/j;Lkr/k;Ly1/q;II)V

    .line 366
    .line 367
    .line 368
    move-object v7, v2

    .line 369
    :goto_12
    move-object v6, v14

    .line 370
    goto :goto_13

    .line 371
    :cond_17
    invoke-virtual/range {p7 .. p7}, Ly1/q;->W()V

    .line 372
    .line 373
    .line 374
    move-object v7, v13

    .line 375
    goto :goto_12

    .line 376
    :goto_13
    invoke-virtual/range {p7 .. p7}, Ly1/q;->v()Ly1/m1;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_18

    .line 381
    .line 382
    new-instance v0, Lwd/a;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move/from16 v8, p8

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Lwd/a;-><init>(Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkr/k;Lkr/k;Lkotlin/jvm/functions/Function0;Lk2/p;Lx0/a1;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v10, Ly1/m1;->d:Lkr/o;

    .line 402
    .line 403
    :cond_18
    return-void
.end method

.method public static final d(Ln2/e;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/o;->e:Lk2/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk2/o;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lj3/f;->w(Lj3/m;)Lj3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj3/i0;->U:Lak/h;

    .line 13
    .line 14
    iget-object v0, v0, Lak/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj3/u;

    .line 17
    .line 18
    iget-object v1, v0, Lj3/u;->e0:Lj3/a2;

    .line 19
    .line 20
    iget-boolean v1, v1, Lk2/o;->D:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj3/h1;->S(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, v0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Ln2/e;->G:J

    .line 52
    .line 53
    shr-long v8, v6, v2

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    cmpg-float p0, v2, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    and-long p0, p1, v4

    .line 78
    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    cmpg-float p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final e(Ljava/io/File;Lkr/k;Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/e0;

    .line 7
    .line 8
    iget v1, v0, Lq5/e0;->s:I

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
    iput v1, v0, Lq5/e0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/e0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbr/c;-><init>(Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq5/e0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq5/e0;->s:I

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
    iget-object p0, v0, Lq5/e0;->e:Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p0, v0, Lq5/e0;->e:Ljava/io/File;

    .line 53
    .line 54
    iput v2, v0, Lq5/e0;->s:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lar/a;->e:Lar/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    .line 67
    .line 68
    if-nez p2, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    throw p0

    .line 166
    :cond_c
    throw p1
.end method

.method public static final f(Lk2/p;F)Lk2/p;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const v7, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->c(Lk2/p;FFFFLr2/q0;I)Lk2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(ZILsa/a;JJIZJJJJ)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p15, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 19
    .line 20
    .line 21
    add-long/2addr p5, p0

    .line 22
    cmp-long p0, p15, p5

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return-wide p5

    .line 27
    :cond_1
    :goto_0
    return-wide p15

    .line 28
    :cond_2
    if-eqz p0, :cond_5

    .line 29
    .line 30
    sget-object p0, Lsa/a;->n:Lsa/a;

    .line 31
    .line 32
    if-ne p2, p0, :cond_3

    .line 33
    .line 34
    int-to-long p0, p1

    .line 35
    mul-long/2addr p3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    long-to-float p0, p3

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-long p3, p0

    .line 45
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 46
    .line 47
    .line 48
    cmp-long p2, p3, p0

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    move-wide p3, p0

    .line 53
    :cond_4
    add-long/2addr p5, p3

    .line 54
    return-wide p5

    .line 55
    :cond_5
    if-eqz p8, :cond_8

    .line 56
    .line 57
    if-nez p7, :cond_6

    .line 58
    .line 59
    add-long/2addr p5, p9

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    add-long p5, p5, p13

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p11, p13

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-nez p7, :cond_7

    .line 68
    .line 69
    sub-long p0, p13, p11

    .line 70
    .line 71
    add-long/2addr p0, p5

    .line 72
    return-wide p0

    .line 73
    :cond_7
    return-wide p5

    .line 74
    :cond_8
    const-wide/16 p0, -0x1

    .line 75
    .line 76
    cmp-long p0, p5, p0

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_9
    add-long/2addr p5, p9

    .line 82
    return-wide p5
.end method

.method public static final h(JLt0/d1;)V
    .locals 2

    .line 1
    sget-object v0, Lt0/d1;->e:Lt0/d1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lg4/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lg4/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr p0, v2

    .line 11
    const/16 v2, 0xe10

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v4, p0, v2

    .line 15
    .line 16
    rem-long v2, p0, v2

    .line 17
    .line 18
    const/16 v6, 0x3c

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    div-long/2addr v2, v6

    .line 22
    rem-long/2addr p0, v6

    .line 23
    cmp-long v0, v4, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%d:%02d:%02d"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "%02d:%02d"

    .line 73
    .line 74
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final k(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv3/l;->a:Lv3/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lx3/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final l(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lv3/l;->a:Lv3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lx3/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final m(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lta/r;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static p(Lg7/s;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/s;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lg7/s;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lg7/s;

    .line 29
    .line 30
    invoke-direct {v3}, Lg7/s;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lg7/g0;->z(Lg7/s;Lg7/s;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lg7/s;->b:I

    .line 70
    .line 71
    iget v6, v0, Lg7/s;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, La8/n0;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lg7/s;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v9, v5}, La8/n0;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lg7/s;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, La8/n0;->q(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, La8/n0;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, La8/n0;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, La8/n0;->q(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, La8/n0;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Lg7/c0;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, La8/n0;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, La8/n0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, La8/n0;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, La8/n0;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, Lg7/c0;

    .line 389
    .line 390
    invoke-direct {v2, v12, v15, v5, v1}, Lg7/c0;-><init>(II[F[F)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, Lz7/e;

    .line 412
    .line 413
    invoke-direct {v1, v8}, Lz7/e;-><init>([Lg7/c0;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Lg7/s;->M(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static final q(II[Ljava/lang/Object;Ly1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly1/z;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final r(Landroidx/lifecycle/o;Ly1/q;)Lv6/a;
    .locals 5

    .line 1
    sget-object v0, Lv6/i;->a:Ly1/l1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/v;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ly1/q;->O()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ly1/m;->a:Ly1/r0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lv6/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lv6/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lv6/a;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v1, v4

    .line 42
    invoke-virtual {p1}, Ly1/q;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v4, Lv6/j;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v4, v1, v0, v2}, Lv6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, Lkr/k;

    .line 60
    .line 61
    invoke-static {v2, v0, v4, p1}, Ly1/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lkr/k;Ly1/q;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Ly1/q;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-virtual {p1}, Ly1/q;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v1, Lai/h;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v0, v3}, Lai/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v1, Lkr/o;

    .line 97
    .line 98
    invoke-static {v2, p0, v1, p1}, Ly1/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public static final s(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final t(ILy1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly1/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(I[Ljava/lang/Object;Ly1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly1/z;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lb3/c;->o(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lb3/c;->o(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Lvq/r;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lzq/f;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    int-to-long v9, v5

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v13, v0

    .line 75
    and-long/2addr v11, v13

    .line 76
    div-long/2addr v9, v11

    .line 77
    long-to-int v5, v9

    .line 78
    xor-int v9, v5, v7

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    xor-int v8, v6, v7

    .line 91
    .line 92
    xor-int/2addr v2, v7

    .line 93
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Lvq/r;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lvq/r;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Lvq/t;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lzq/f;->n(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    if-eq v2, v6, :cond_9

    .line 34
    .line 35
    const/16 v5, 0x2b

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_0
    int-to-long v7, v1

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide v11, 0x71c71c71c71c71cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide v13, v9

    .line 53
    move-wide v15, v11

    .line 54
    :goto_1
    if-ge v4, v2, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gez v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 69
    .line 70
    move/from16 v19, v2

    .line 71
    .line 72
    xor-long v1, v13, v17

    .line 73
    .line 74
    move/from16 v20, v4

    .line 75
    .line 76
    xor-long v3, v15, v17

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_7

    .line 83
    .line 84
    cmp-long v3, v15, v11

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    cmp-long v3, v7, v9

    .line 89
    .line 90
    const-wide v15, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-gez v3, :cond_5

    .line 96
    .line 97
    xor-long v3, v7, v17

    .line 98
    .line 99
    cmp-long v3, v15, v3

    .line 100
    .line 101
    if-gez v3, :cond_4

    .line 102
    .line 103
    move-wide/from16 v22, v7

    .line 104
    .line 105
    move-wide v15, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    move-wide/from16 v22, v7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    div-long/2addr v15, v7

    .line 114
    shl-long v3, v15, v6

    .line 115
    .line 116
    mul-long v15, v3, v7

    .line 117
    .line 118
    const-wide/16 v21, -0x1

    .line 119
    .line 120
    sub-long v21, v21, v15

    .line 121
    .line 122
    xor-long v15, v21, v17

    .line 123
    .line 124
    xor-long v21, v7, v17

    .line 125
    .line 126
    cmp-long v15, v15, v21

    .line 127
    .line 128
    if-ltz v15, :cond_6

    .line 129
    .line 130
    move v15, v6

    .line 131
    :goto_2
    move-wide/from16 v22, v7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    int-to-long v6, v15

    .line 137
    add-long/2addr v3, v6

    .line 138
    move-wide v15, v3

    .line 139
    :goto_4
    xor-long v3, v15, v17

    .line 140
    .line 141
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-wide/from16 v22, v7

    .line 149
    .line 150
    :cond_8
    mul-long v13, v13, v22

    .line 151
    .line 152
    int-to-long v1, v5

    .line 153
    const-wide v3, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v1, v3

    .line 159
    add-long/2addr v1, v13

    .line 160
    xor-long v3, v1, v17

    .line 161
    .line 162
    xor-long v5, v13, v17

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gez v3, :cond_a

    .line 169
    .line 170
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 173
    .line 174
    move-wide v13, v1

    .line 175
    move/from16 v2, v19

    .line 176
    .line 177
    move-wide/from16 v7, v22

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    new-instance v0, Lvq/t;

    .line 186
    .line 187
    invoke-direct {v0, v13, v14}, Lvq/t;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 29
    .line 30
    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/h0;
.end method

.method public abstract B(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/l0;
.end method

.method public abstract C(Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/l0;)V
.end method

.method public abstract D(Lcom/google/android/gms/internal/play_billing/l0;Ljava/lang/Thread;)V
.end method

.method public abstract E(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z
.end method

.method public abstract F(Lcom/google/android/gms/internal/play_billing/m0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract G(Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/l0;)Z
.end method

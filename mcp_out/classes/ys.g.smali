.class public abstract Lys/g;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lye/a;ZLk2/p;Ly1/q;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, -0x11467f94

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_4
    invoke-virtual {v6, v3}, Ly1/q;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_5
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ly1/q;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v3

    .line 92
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    and-int/lit16 v3, v0, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    if-eq v3, v5, :cond_9

    .line 101
    .line 102
    move v3, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v3, v11

    .line 105
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v6, v5, v3}, Ly1/q;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    sget-object v12, Lk2/c;->n:Lk2/h;

    .line 114
    .line 115
    invoke-static {v12, v11}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v7, v6, Ly1/q;->T:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v6}, Ly1/q;->m()Lg2/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v13, Lk2/m;->b:Lk2/m;

    .line 130
    .line 131
    invoke-static {v13, v6}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v14, Lj3/k;->k:Lj3/j;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, Lj3/j;->b:Lj3/i;

    .line 141
    .line 142
    invoke-virtual {v6}, Ly1/q;->h0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v15, v6, Ly1/q;->S:Z

    .line 146
    .line 147
    if-eqz v15, :cond_a

    .line 148
    .line 149
    invoke-virtual {v6, v14}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    invoke-virtual {v6}, Ly1/q;->q0()V

    .line 154
    .line 155
    .line 156
    :goto_8
    sget-object v14, Lj3/j;->f:Lj3/h;

    .line 157
    .line 158
    invoke-static {v3, v14, v6}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 162
    .line 163
    invoke-static {v7, v3, v6}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lj3/j;->g:Lj3/h;

    .line 167
    .line 168
    iget-boolean v7, v6, Ly1/q;->S:Z

    .line 169
    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6}, Ly1/q;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-static {v5, v6, v5, v3}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    sget-object v3, Lj3/j;->d:Lj3/h;

    .line 190
    .line 191
    invoke-static {v8, v3, v6}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lk2/c;->x:Lk2/h;

    .line 195
    .line 196
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 197
    .line 198
    invoke-virtual {v14, v13, v3}, Landroidx/compose/foundation/layout/b;->a(Lk2/p;Lk2/h;)Lk2/p;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    shl-int/lit8 v5, v0, 0x3

    .line 203
    .line 204
    and-int/lit8 v7, v5, 0x70

    .line 205
    .line 206
    or-int/lit16 v7, v7, 0x180

    .line 207
    .line 208
    shl-int/lit8 v0, v0, 0x6

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x1c00

    .line 211
    .line 212
    or-int/2addr v0, v7

    .line 213
    const v7, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v5, v7

    .line 217
    or-int v7, v0, v5

    .line 218
    .line 219
    const/16 v8, 0x20

    .line 220
    .line 221
    const/16 v2, 0x50

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, v3

    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    invoke-static/range {v0 .. v8}, La/a;->e(Lk2/p;Ljava/lang/String;ILjava/lang/Integer;ZLr2/p;Ly1/q;II)V

    .line 228
    .line 229
    .line 230
    if-nez p2, :cond_d

    .line 231
    .line 232
    sget-object v0, Lye/a;->n:Lye/a;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move-object/from16 v0, p2

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v14, v13, v12}, Landroidx/compose/foundation/layout/b;->a(Lk2/p;Lk2/h;)Lk2/p;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x16

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    neg-float v2, v2

    .line 245
    int-to-float v3, v11

    .line 246
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a;->i(Lk2/p;FF)Lk2/p;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x7e

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    const/16 v3, 0x2e

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->k(Lk2/p;FF)Lk2/p;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    move v3, v2

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    const/4 v3, 0x0

    .line 267
    :goto_a
    invoke-static {v1, v3}, Lb3/c;->f(Lk2/p;F)Lk2/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v2}, Lk2/a;->d(Lk2/p;F)Lk2/p;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1, v6, v11}, Lcj/w;->a(Lye/a;Lk2/p;Ly1/q;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v10}, Ly1/q;->r(Z)V

    .line 279
    .line 280
    .line 281
    move-object v5, v13

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    invoke-virtual {v6}, Ly1/q;->W()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    :goto_b
    invoke-virtual {v6}, Ly1/q;->v()Ly1/m1;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    new-instance v0, Lgi/t0;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move/from16 v4, p3

    .line 303
    .line 304
    move v6, v9

    .line 305
    invoke-direct/range {v0 .. v6}, Lgi/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lye/a;ZLk2/p;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, Ly1/m1;->d:Lkr/o;

    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lg4/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lg4/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lh4/b;->a(F)Lh4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lg4/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lg4/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lg4/e;-><init>(FFLh4/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final c(Lkr/k;Ljava/lang/String;Ljh/k;Ly1/q;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1190169a

    .line 1
    invoke-virtual {v7, v0}, Ly1/q;->f0(I)Ly1/q;

    invoke-virtual {v7, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ly1/q;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v7}, Ly1/q;->Y()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Ly1/q;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v7}, Ly1/q;->W()V

    and-int/lit16 v0, v0, -0x381

    move v2, v0

    move-object/from16 v0, p2

    goto :goto_6

    .line 3
    :cond_4
    :goto_3
    invoke-static {v7}, Ly6/a;->a(Ly1/q;)Landroidx/lifecycle/f1;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 4
    invoke-static {v3, v7}, Le7/i;->r(Landroidx/lifecycle/f1;Ly1/q;)Landroidx/lifecycle/b1;

    move-result-object v5

    .line 5
    instance-of v4, v3, Landroidx/lifecycle/i;

    if-eqz v4, :cond_5

    .line 6
    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/i;

    invoke-interface {v4}, Landroidx/lifecycle/i;->d()Lx6/d;

    move-result-object v4

    :goto_4
    move-object v6, v4

    goto :goto_5

    .line 7
    :cond_5
    sget-object v4, Lx6/a;->b:Lx6/a;

    goto :goto_4

    :goto_5
    const-class v4, Ljh/k;

    invoke-static {v4}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    move-object/from16 v39, v4

    move-object v4, v2

    move-object/from16 v2, v39

    .line 8
    invoke-static/range {v2 .. v7}, Lsi/m;->u(Lkotlin/jvm/internal/f;Landroidx/lifecycle/f1;Ljava/lang/String;Landroidx/lifecycle/b1;Lx6/c;Ly1/q;)Landroidx/lifecycle/z0;

    move-result-object v2

    .line 9
    check-cast v2, Ljh/k;

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v39, v2

    move v2, v0

    move-object/from16 v0, v39

    .line 10
    :goto_6
    invoke-virtual {v7}, Ly1/q;->s()V

    .line 11
    iget-object v3, v0, Ljh/k;->l:Lyr/k0;

    .line 12
    invoke-static {v3, v7}, Ly1/b;->n(Lyr/w0;Ly1/q;)Ly1/w0;

    move-result-object v24

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v10, :cond_6

    move v2, v11

    goto :goto_7

    :cond_6
    move v2, v12

    :goto_7
    or-int/2addr v2, v4

    .line 14
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v4

    .line 15
    sget-object v13, Ly1/m;->a:Ly1/r0;

    const/4 v14, 0x0

    if-nez v2, :cond_7

    if-ne v4, v13, :cond_8

    .line 16
    :cond_7
    new-instance v4, Lhq/c;

    const/16 v2, 0x9

    invoke-direct {v4, v0, v1, v14, v2}, Lhq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 17
    invoke-virtual {v7, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 18
    :cond_8
    check-cast v4, Lkr/o;

    invoke-static {v3, v4, v7}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 19
    sget-object v15, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    sget-object v2, Lqd/n0;->b:Ly1/z;

    .line 21
    invoke-virtual {v7, v2}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lqd/m;

    .line 23
    iget-object v2, v2, Lqd/m;->a:Lqd/c0;

    .line 24
    iget-wide v2, v2, Lqd/c0;->a:J

    .line 25
    sget-object v4, Lr2/m0;->a:Lr2/l0;

    .line 26
    invoke-static {v15, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    move-result-object v2

    .line 27
    sget-object v3, Lk2/c;->e:Lk2/h;

    .line 28
    invoke-static {v3, v12}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    move-result-object v3

    .line 29
    iget-wide v4, v7, Ly1/q;->T:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 31
    invoke-virtual {v7}, Ly1/q;->m()Lg2/h;

    move-result-object v5

    .line 32
    invoke-static {v2, v7}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    move-result-object v2

    .line 33
    sget-object v6, Lj3/k;->k:Lj3/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v6, Lj3/j;->b:Lj3/i;

    .line 35
    invoke-virtual {v7}, Ly1/q;->h0()V

    .line 36
    iget-boolean v10, v7, Ly1/q;->S:Z

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v7, v6}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 38
    :cond_9
    invoke-virtual {v7}, Ly1/q;->q0()V

    .line 39
    :goto_8
    sget-object v10, Lj3/j;->f:Lj3/h;

    .line 40
    invoke-static {v3, v10, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 41
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 42
    invoke-static {v5, v3, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 43
    sget-object v5, Lj3/j;->g:Lj3/h;

    .line 44
    iget-boolean v9, v7, Ly1/q;->S:Z

    if-nez v9, :cond_a

    .line 45
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 46
    :cond_a
    invoke-static {v4, v7, v4, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 47
    :cond_b
    sget-object v4, Lj3/j;->d:Lj3/h;

    .line 48
    invoke-static {v2, v4, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 49
    sget-object v2, Lx0/r1;->v:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lx0/r1;->f:Lx0/b;

    .line 51
    invoke-static {v7}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    move-result-object v8

    .line 52
    iget-object v8, v8, Lx0/r1;->b:Lx0/b;

    .line 53
    new-instance v9, Lx0/m1;

    invoke-direct {v9, v2, v8}, Lx0/m1;-><init>(Lx0/q1;Lx0/q1;)V

    .line 54
    invoke-static {v9, v7}, Lx0/d;->f(Lx0/q1;Ly1/q;)Lx0/q0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/q0;->c()F

    move-result v17

    .line 55
    invoke-static {v7}, Lx0/l0;->e(Ly1/q;)Lx0/r1;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lx0/r1;->e:Lx0/b;

    .line 57
    invoke-static {v2, v7}, Lx0/d;->f(Lx0/q1;Ly1/q;)Lx0/q0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/q0;->a()F

    move-result v29

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 58
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 59
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    move-result-object v2

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z3;->z(Ly1/q;)Lr0/l1;

    move-result-object v8

    .line 61
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/measurement/z3;->B(Lk2/p;Lr0/l1;Z)Lk2/p;

    move-result-object v2

    .line 62
    sget-object v8, Lx0/i;->c:Lx0/e;

    .line 63
    sget-object v9, Lk2/c;->C:Lk2/f;

    .line 64
    invoke-static {v8, v9, v7, v12}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    move-result-object v15

    .line 65
    iget-wide v11, v7, Ly1/q;->T:J

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 67
    invoke-virtual {v7}, Ly1/q;->m()Lg2/h;

    move-result-object v12

    .line 68
    invoke-static {v2, v7}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    move-result-object v2

    .line 69
    invoke-virtual {v7}, Ly1/q;->h0()V

    .line 70
    iget-boolean v14, v7, Ly1/q;->S:Z

    if-eqz v14, :cond_c

    .line 71
    invoke-virtual {v7, v6}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 72
    :cond_c
    invoke-virtual {v7}, Ly1/q;->q0()V

    .line 73
    :goto_9
    invoke-static {v15, v10, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 74
    invoke-static {v12, v3, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 75
    iget-boolean v12, v7, Ly1/q;->S:Z

    if-nez v12, :cond_d

    .line 76
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 77
    :cond_d
    invoke-static {v11, v7, v11, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 78
    :cond_e
    invoke-static {v2, v4, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    const v2, 0x7f110257

    .line 79
    invoke-static {v2, v7}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v11

    .line 81
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v13, :cond_f

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    goto :goto_b

    .line 82
    :cond_10
    :goto_a
    new-instance v12, Ljh/d;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Ljh/d;-><init>(Ljh/k;I)V

    .line 83
    invoke-virtual {v7, v12}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 84
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v14, Lqd/e0;

    invoke-direct {v14, v12}, Lqd/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    .line 86
    invoke-static {v2, v14, v12, v7, v11}, Lgl/e;->b(Ljava/lang/String;Lqd/i0;Lk2/p;Ly1/q;I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 87
    sget-object v12, Lk2/m;->b:Lk2/m;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v2, v14, v15}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    move-result-object v2

    .line 88
    invoke-static {v8, v9, v7, v11}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    move-result-object v8

    .line 89
    iget-wide v14, v7, Ly1/q;->T:J

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 91
    invoke-virtual {v7}, Ly1/q;->m()Lg2/h;

    move-result-object v11

    .line 92
    invoke-static {v2, v7}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    move-result-object v2

    .line 93
    invoke-virtual {v7}, Ly1/q;->h0()V

    .line 94
    iget-boolean v14, v7, Ly1/q;->S:Z

    if-eqz v14, :cond_11

    .line 95
    invoke-virtual {v7, v6}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 96
    :cond_11
    invoke-virtual {v7}, Ly1/q;->q0()V

    .line 97
    :goto_c
    invoke-static {v8, v10, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 98
    invoke-static {v11, v3, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 99
    iget-boolean v8, v7, Ly1/q;->S:Z

    if-nez v8, :cond_12

    .line 100
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 101
    :cond_12
    invoke-static {v9, v7, v9, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 102
    :cond_13
    invoke-static {v2, v4, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    const/16 v2, 0x14

    int-to-float v11, v2

    .line 103
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v2

    invoke-static {v2, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 104
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 105
    iget-boolean v2, v2, Ljh/e;->q:Z

    .line 106
    sget-object v9, Lof/b;->n:Lof/b;

    if-eqz v2, :cond_14

    .line 107
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 108
    iget-object v2, v2, Ljh/e;->r:Lof/b;

    if-ne v2, v9, :cond_14

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    .line 109
    :goto_d
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 110
    iget-boolean v2, v2, Ljh/e;->q:Z

    const/16 v15, 0x8

    move/from16 v18, v14

    if-eqz v2, :cond_1e

    const v2, -0x30969eac

    .line 111
    invoke-virtual {v7, v2}, Ly1/q;->d0(I)V

    int-to-float v2, v15

    .line 112
    invoke-static {v2}, Lx0/i;->g(F)Lx0/g;

    move-result-object v2

    .line 113
    sget-object v8, Lk2/c;->z:Lk2/g;

    const/4 v15, 0x6

    .line 114
    invoke-static {v2, v8, v7, v15}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    move-result-object v2

    .line 115
    iget-wide v14, v7, Ly1/q;->T:J

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 117
    invoke-virtual {v7}, Ly1/q;->m()Lg2/h;

    move-result-object v14

    .line 118
    invoke-static {v12, v7}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    move-result-object v15

    .line 119
    invoke-virtual {v7}, Ly1/q;->h0()V

    .line 120
    iget-boolean v1, v7, Ly1/q;->S:Z

    if-eqz v1, :cond_15

    .line 121
    invoke-virtual {v7, v6}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 122
    :cond_15
    invoke-virtual {v7}, Ly1/q;->q0()V

    .line 123
    :goto_e
    invoke-static {v2, v10, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 124
    invoke-static {v14, v3, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 125
    iget-boolean v1, v7, Ly1/q;->S:Z

    if-nez v1, :cond_16

    .line 126
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 127
    :cond_16
    invoke-static {v8, v7, v8, v5}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 128
    :cond_17
    invoke-static {v15, v4, v7}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    const v1, 0x7f1101d4

    .line 129
    invoke-static {v1, v7}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 131
    iget v2, v1, Ljh/e;->d:I

    .line 132
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 133
    iget-object v1, v1, Ljh/e;->r:Lof/b;

    .line 134
    sget-object v3, Lof/b;->e:Lof/b;

    if-ne v1, v3, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    .line 135
    :goto_f
    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 136
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v13, :cond_1a

    .line 137
    :cond_19
    new-instance v3, Ljh/d;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Ljh/d;-><init>(Ljh/k;I)V

    .line 138
    invoke-virtual {v7, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 139
    :cond_1a
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v1, 0x7f1101d3

    .line 140
    invoke-static/range {v2 .. v8}, Lfj/e;->a(IILjava/lang/String;Lk2/p;Lkotlin/jvm/functions/Function0;Ly1/q;Z)V

    .line 141
    invoke-static {v1, v7}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 143
    iget v2, v2, Ljh/e;->s:I

    .line 144
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/e;

    .line 145
    iget-object v3, v3, Ljh/e;->r:Lof/b;

    if-ne v3, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    .line 146
    :goto_10
    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 147
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v13, :cond_1d

    .line 148
    :cond_1c
    new-instance v5, Ljh/d;

    const/4 v15, 0x2

    invoke-direct {v5, v0, v15}, Ljh/d;-><init>(Ljh/k;I)V

    .line 149
    invoke-virtual {v7, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 150
    :cond_1d
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-static/range {v2 .. v8}, Lfj/e;->a(IILjava/lang/String;Lk2/p;Lkotlin/jvm/functions/Function0;Ly1/q;Z)V

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v7, v2}, Ly1/q;->r(Z)V

    .line 153
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v2

    invoke-static {v2, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    const/4 v2, 0x0

    .line 154
    :goto_11
    invoke-virtual {v7, v2}, Ly1/q;->r(Z)V

    goto :goto_12

    :cond_1e
    const v1, 0x7f1101d3

    const/4 v2, 0x0

    const v3, -0x30d3e012

    .line 155
    invoke-virtual {v7, v3}, Ly1/q;->d0(I)V

    goto :goto_11

    :goto_12
    if-nez v18, :cond_29

    const v1, -0x30872a2d

    .line 156
    invoke-virtual {v7, v1}, Ly1/q;->d0(I)V

    .line 157
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 158
    iget-object v2, v1, Ljh/e;->j:Ljava/lang/String;

    .line 159
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 160
    iget-boolean v3, v1, Ljh/e;->h:Z

    .line 161
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 162
    iget-boolean v4, v1, Ljh/e;->i:Z

    .line 163
    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 164
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v13, :cond_20

    .line 165
    :cond_1f
    new-instance v5, Ljh/d;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Ljh/d;-><init>(Ljh/k;I)V

    .line 166
    invoke-virtual {v7, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 167
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 169
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_21

    if-ne v6, v13, :cond_22

    .line 170
    :cond_21
    new-instance v6, Ljh/d;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Ljh/d;-><init>(Ljh/k;I)V

    .line 171
    invoke-virtual {v7, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p3

    .line 173
    invoke-static/range {v2 .. v9}, Lhq/c0;->b(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    move-object v7, v8

    .line 174
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v1

    invoke-static {v1, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 175
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 176
    iget-object v1, v1, Ljh/e;->c:Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const v1, -0x307ec067    # -4.3368576E9f

    invoke-virtual {v7, v1}, Ly1/q;->d0(I)V

    .line 178
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 179
    iget-object v2, v1, Ljh/e;->c:Ljava/util/List;

    .line 180
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 181
    iget-wide v3, v1, Ljh/e;->b:J

    .line 182
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 183
    iget-object v5, v1, Ljh/e;->l:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 184
    invoke-static/range {v2 .. v8}, Lom/b;->e(Ljava/util/List;JLjava/lang/Long;Lk2/p;Ly1/q;I)V

    .line 185
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v1

    invoke-static {v1, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 186
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 187
    iget v1, v1, Ljh/e;->d:I

    .line 188
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 189
    iget v2, v2, Ljh/e;->f:I

    const/4 v8, 0x1

    if-le v2, v8, :cond_23

    .line 190
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 191
    iget v2, v2, Ljh/e;->e:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    .line 193
    :goto_14
    invoke-static {v1, v2, v3, v7, v4}, Lmr/a;->g(ILjava/lang/Integer;Lk2/p;Ly1/q;I)V

    .line 194
    invoke-static {v12, v11, v7, v4}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    goto :goto_15

    :cond_24
    const v3, -0x30d3e012

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 195
    invoke-virtual {v7, v3}, Ly1/q;->d0(I)V

    .line 196
    invoke-virtual {v7, v4}, Ly1/q;->r(Z)V

    .line 197
    :goto_15
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 198
    iget-object v1, v1, Ljh/e;->g:Ljava/util/List;

    if-eqz v1, :cond_26

    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const/4 v2, 0x0

    const v3, -0x30d3e012

    goto :goto_16

    .line 200
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 201
    invoke-virtual {v2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    move-result v2

    if-lez v2, :cond_27

    const v1, -0x307405a2

    invoke-virtual {v7, v1}, Ly1/q;->d0(I)V

    .line 202
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 203
    iget-object v1, v1, Ljh/e;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 204
    invoke-static {v1, v3, v3, v7, v2}, Lom/a;->i(Ljava/util/List;Lk2/p;Ljava/lang/String;Ly1/q;I)V

    .line 205
    invoke-static {v12, v11, v7, v2}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    goto :goto_17

    .line 206
    :goto_16
    invoke-virtual {v7, v3}, Ly1/q;->d0(I)V

    .line 207
    invoke-virtual {v7, v2}, Ly1/q;->r(Z)V

    .line 208
    :goto_17
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 209
    iget-boolean v1, v1, Ljh/e;->o:Z

    if-eqz v1, :cond_28

    const v1, -0x307017b5

    .line 210
    invoke-virtual {v7, v1}, Ly1/q;->d0(I)V

    .line 211
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/e;

    .line 212
    iget-object v1, v1, Ljh/e;->n:Ljava/util/List;

    const/4 v9, 0x0

    .line 213
    invoke-static {v1, v9, v7, v2}, Lht/g;->g(Ljava/util/List;Lk2/p;Ly1/q;I)V

    .line 214
    invoke-static {v12, v11, v7, v2}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    goto :goto_18

    :cond_28
    const v3, -0x30d3e012

    .line 215
    invoke-virtual {v7, v3}, Ly1/q;->d0(I)V

    .line 216
    invoke-virtual {v7, v2}, Ly1/q;->r(Z)V

    .line 217
    :goto_18
    invoke-virtual {v7, v2}, Ly1/q;->r(Z)V

    move-object/from16 v26, v0

    move-object v1, v12

    goto/16 :goto_23

    :cond_29
    const/4 v8, 0x1

    const/4 v9, 0x0

    const v2, -0x306b2a84

    .line 218
    invoke-virtual {v7, v2}, Ly1/q;->d0(I)V

    .line 219
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 220
    iget-object v2, v2, Ljh/e;->v:Ljava/util/List;

    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v10, 0x12

    if-nez v2, :cond_2c

    const v2, -0x3068ec2b

    invoke-virtual {v7, v2}, Ly1/q;->d0(I)V

    .line 222
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 223
    iget-object v2, v2, Ljh/e;->v:Ljava/util/List;

    .line 224
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/e;

    .line 225
    iget-object v3, v3, Ljh/e;->w:Ljava/lang/String;

    .line 226
    invoke-virtual {v7, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v4

    .line 227
    invoke-virtual {v7}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v13, :cond_2b

    .line 228
    :cond_2a
    new-instance v5, La1/v;

    invoke-direct {v5, v10, v0}, La1/v;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v7, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 230
    :cond_2b
    move-object v4, v5

    check-cast v4, Lkr/k;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p3

    .line 231
    invoke-static/range {v2 .. v7}, Lhq/c0;->a(Ljava/util/List;Ljava/lang/String;Lkr/k;Lk2/p;Ly1/q;I)V

    move-object v7, v6

    const/4 v2, 0x0

    .line 232
    invoke-static {v12, v11, v7, v2}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    const v3, -0x30d3e012

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    const v3, -0x30d3e012

    .line 233
    invoke-virtual {v7, v3}, Ly1/q;->d0(I)V

    .line 234
    invoke-virtual {v7, v2}, Ly1/q;->r(Z)V

    .line 235
    :goto_19
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/e;

    .line 236
    iget-object v4, v4, Ljh/e;->v:Ljava/util/List;

    .line 237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcd/c;

    .line 238
    iget-object v6, v6, Lcd/c;->a:Ljava/lang/String;

    .line 239
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljh/e;

    .line 240
    iget-object v13, v13, Ljh/e;->w:Ljava/lang/String;

    .line 241
    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_1a

    :cond_2e
    move-object v5, v9

    :goto_1a
    move-object v4, v5

    check-cast v4, Lcd/c;

    if-eqz v4, :cond_30

    .line 242
    iget-boolean v5, v4, Lcd/c;->e:Z

    if-eqz v5, :cond_2f

    goto :goto_1b

    :cond_2f
    move/from16 v25, v2

    goto :goto_1c

    :cond_30
    :goto_1b
    move/from16 v25, v8

    .line 243
    :goto_1c
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/e;

    .line 244
    iget v5, v5, Ljh/e;->x:I

    .line 245
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 246
    sget-object v19, Lqd/o0;->d:Lu3/o0;

    .line 247
    sget-object v6, Lqd/n0;->b:Ly1/z;

    .line 248
    invoke-virtual {v7, v6}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    move-result-object v13

    .line 249
    check-cast v13, Lqd/m;

    .line 250
    iget-object v13, v13, Lqd/m;->b:Lqd/n;

    .line 251
    iget-wide v13, v13, Lqd/n;->a:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move v15, v3

    const/4 v3, 0x0

    move-object/from16 v16, v6

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move/from16 v29, v2

    move-object/from16 v28, v4

    move-object v2, v5

    move-wide v4, v13

    const-wide/16 v13, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v20, p3

    move/from16 v35, v26

    move-object/from16 v38, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v31

    move-object/from16 v26, v0

    move/from16 v0, v29

    .line 252
    invoke-static/range {v2 .. v23}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    move-object/from16 v7, v20

    if-eqz v25, :cond_31

    const v2, -0x305b90d8

    .line 253
    invoke-static {v7, v2, v1, v7, v0}, Lno/d;->m(Ly1/q;IILy1/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object v2, v1

    goto :goto_1f

    :cond_31
    const v2, -0x3059e679

    .line 254
    invoke-virtual {v7, v2}, Ly1/q;->d0(I)V

    .line 255
    invoke-static {v1, v7}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v36

    if-eqz v5, :cond_32

    .line 256
    iget-object v14, v5, Lcd/c;->c:Ljava/lang/String;

    goto :goto_1e

    :cond_32
    move-object/from16 v14, v34

    .line 257
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v7, v0}, Ly1/q;->r(Z)V

    goto :goto_1d

    .line 259
    :goto_1f
    sget-object v19, Lqd/o0;->k:Lu3/o0;

    move-object/from16 v1, v37

    .line 260
    invoke-virtual {v7, v1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    move-result-object v3

    .line 261
    check-cast v3, Lqd/m;

    .line 262
    iget-object v3, v3, Lqd/m;->b:Lqd/n;

    .line 263
    iget-wide v4, v3, Lqd/n;->b:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p3

    .line 264
    invoke-static/range {v2 .. v23}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    move-object/from16 v7, v20

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v3, v38

    .line 265
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v2

    invoke-static {v2, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    if-eqz v25, :cond_33

    const v2, 0x7f1104ce

    goto :goto_20

    :cond_33
    const v2, 0x7f1104cf

    .line 266
    :goto_20
    invoke-static {v2, v7}, Lb3/c;->t(ILy1/q;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/e;

    .line 268
    iget v4, v4, Ljh/e;->u:I

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v7, v1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Lqd/m;

    .line 272
    iget-object v1, v1, Lqd/m;->b:Lqd/n;

    .line 273
    iget-wide v4, v1, Lqd/n;->b:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v27, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p3

    move-object/from16 v1, v27

    .line 274
    invoke-static/range {v2 .. v23}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    move-object/from16 v7, v20

    .line 275
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 276
    iget-object v2, v2, Ljh/e;->t:Ljava/util/List;

    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    const v2, -0x304be95e

    invoke-virtual {v7, v2}, Ly1/q;->d0(I)V

    move/from16 v8, v35

    .line 278
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v2

    invoke-static {v2, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 279
    invoke-interface/range {v24 .. v24}, Ly1/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 280
    iget-object v2, v2, Ljh/e;->t:Ljava/util/List;

    .line 281
    new-instance v3, Lbd/g;

    const/16 v4, 0x12

    .line 282
    invoke-direct {v3, v4}, Lbd/g;-><init>(I)V

    .line 283
    invoke-static {v2, v3}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x208

    int-to-float v4, v3

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, p3

    .line 284
    invoke-static/range {v2 .. v7}, Lej/d;->a(Ljava/util/List;Lk2/p;FLy1/q;II)V

    move-object v7, v5

    .line 285
    :goto_21
    invoke-virtual {v7, v0}, Ly1/q;->r(Z)V

    goto :goto_22

    :cond_34
    move/from16 v8, v35

    const v3, -0x30d3e012

    .line 286
    invoke-virtual {v7, v3}, Ly1/q;->d0(I)V

    goto :goto_21

    .line 287
    :goto_22
    invoke-static {v1, v8, v7, v0}, Lno/d;->v(Lk2/m;FLy1/q;Z)V

    :goto_23
    const/16 v0, 0x28

    int-to-float v0, v0

    .line 288
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    move-result-object v0

    invoke-static {v0, v7}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    const/4 v1, 0x1

    .line 289
    invoke-virtual {v7, v1}, Ly1/q;->r(Z)V

    .line 290
    invoke-virtual {v7, v1}, Ly1/q;->r(Z)V

    .line 291
    invoke-virtual {v7, v1}, Ly1/q;->r(Z)V

    move-object/from16 v3, v26

    goto :goto_24

    .line 292
    :cond_35
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    return-void

    .line 293
    :cond_36
    invoke-virtual {v7}, Ly1/q;->W()V

    move-object/from16 v3, p2

    .line 294
    :goto_24
    invoke-virtual {v7}, Ly1/q;->v()Ly1/m1;

    move-result-object v6

    if-eqz v6, :cond_37

    new-instance v0, Lag/c;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lag/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    iput-object v0, v6, Ly1/m1;->d:Lkr/o;

    :cond_37
    return-void
.end method

.method public static final d(Ljava/util/logging/Logger;Lqs/a;Lqs/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lqs/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ": "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lqs/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final e(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " must be set"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/razorpay/g;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, La4/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, La4/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, La4/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, La4/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, La4/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Lr2/l;->r(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lsc/g0;->q(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {}, La5/h;->e()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p12}, La5/h;->f(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p13}, Lv3/h;->c(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lv3/h;->d(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2}, Lv3/h;->g(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 p2, 0x23

    .line 126
    .line 127
    if-lt p1, p2, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, Lr7/a;->f(Landroid/text/StaticLayout$Builder;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static l(Let/p;Let/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Let/p;->l(Let/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Let/p;->z(Let/c0;Z)Let/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
.end method

.method public static final m(Let/p;Let/c0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Let/p;->p(Let/c0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Let/c0;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Let/p;->r(Let/c0;)Let/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Let/o;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lys/g;->m(Let/p;Let/c0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Let/p;->i(Let/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static n(Landroid/view/inputmethod/HandwritingGesture;Lm1/d;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lo1/h;->p(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lz3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lz3/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final o(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lg4/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lg4/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lg4/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lf1/z0;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lg4/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lht/g;->n(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lg4/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lzq/f;->s(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {p0, p1, v1, v0}, Lr9/a;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {p0, p1, v4, v0}, Lr9/a;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {p0, p1, v7, v0}, Lr9/a;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1, v7, v0}, Lr9/a;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {p0, p1, v4, v0}, Lr9/a;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {p0, p1, v1, v0}, Lr9/a;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "%6s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static q(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lys/g;->s(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcm/b;->l(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static r(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static s(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

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

.method public static final varargs t([Le6/d;)Le6/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lvq/j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lvq/j;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lvq/j;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-static {v1}, Lwq/u;->C(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lwq/u;->G(Ljava/util/HashMap;[Lvq/j;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Le6/f;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Le6/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    aget-object p0, p0, v2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static u(JLu3/g;ZLm1/d;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lu3/n0;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lu3/g;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lzq/f;->D(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lzq/f;->C(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lzq/f;->A(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lzq/f;->D(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lu3/e0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lzq/f;->D(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lzq/f;->C(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lzq/f;->A(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lu3/g;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lzq/f;->D(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lu3/e0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lz3/t;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lz3/t;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lu3/n0;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lz3/e;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lz3/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lz3/g;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lo1/j;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lo1/j;-><init>([Lz3/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lm1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static x(La8/m;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lg7/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg7/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lg7/s;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lg7/s;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, La8/m;->d([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lg7/s;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lg7/s;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, La8/m;->d([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lg7/s;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lg7/s;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lg7/s;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, La8/m;->d([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lg7/s;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, La8/m;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, La8/m;->a(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static final y(Lr3/o;ILq3/h;)V
    .locals 8

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lr3/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, La2/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lr3/o;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, La2/f;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, La2/f;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, La2/f;->s:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La2/f;->m(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lr3/o;

    .line 31
    .line 32
    invoke-static {p0}, Lr3/r;->e(Lr3/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lr3/o;->d:Lr3/k;

    .line 37
    .line 38
    iget-object v4, v3, Lr3/k;->e:Lm0/i0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lr3/t;->i:Lr3/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lm0/i0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lr3/o;->d()Lj3/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Lh3/m1;->f(Lh3/y;)Lq2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcj/w;->y(Lq2/b;)Lg4/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, Lg4/k;->a:I

    .line 66
    .line 67
    iget v7, v5, Lg4/k;->c:I

    .line 68
    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    iget v6, v5, Lg4/k;->b:I

    .line 72
    .line 73
    iget v7, v5, Lg4/k;->d:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Lr3/j;->e:Lr3/w;

    .line 79
    .line 80
    iget-object v3, v3, Lr3/k;->e:Lm0/i0;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lm0/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_3
    check-cast v3, Lkr/o;

    .line 91
    .line 92
    sget-object v7, Lr3/t;->u:Lr3/w;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lm0/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    check-cast v6, Lr3/i;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v3, v6, Lr3/i;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    .line 127
    new-instance v4, Lq3/i;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3, v5, v2}, Lq3/i;-><init>(Lr3/o;ILg4/k;Lj3/h1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lq3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p2}, Lys/g;->y(Lr3/o;ILq3/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lr3/o;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lh/a;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Ld/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method


# virtual methods
.method public abstract f(Ll4/g;Ll4/c;Ll4/c;)Z
.end method

.method public abstract g(Ll4/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Ll4/g;Ll4/f;Ll4/f;)Z
.end method

.method public abstract v(Ll4/f;Ll4/f;)V
.end method

.method public abstract w(Ll4/f;Ljava/lang/Thread;)V
.end method

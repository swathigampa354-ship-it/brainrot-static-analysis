.class public final synthetic Lsc/b;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/BlockReelsOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/BlockReelsOverlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/b;->n:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsc/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsc/b;->n:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Ly1/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-boolean p2, Lcom/brainrot/android/BlockReelsOverlayActivity;->t0:Z

    .line 21
    .line 22
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 23
    .line 24
    sget-object v10, Ly1/m;->a:Ly1/r0;

    .line 25
    .line 26
    and-int/lit8 v4, p1, 0x3

    .line 27
    .line 28
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {v9, p1, v1}, Ly1/q;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    invoke-static {v9}, Ly6/a;->a(Ly1/q;)Landroidx/lifecycle/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    invoke-static {v5, v9}, Le7/i;->r(Landroidx/lifecycle/f1;Ly1/q;)Landroidx/lifecycle/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    instance-of v1, v5, Landroidx/lifecycle/i;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    check-cast v1, Landroidx/lifecycle/i;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/lifecycle/i;->d()Lx6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object v8, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v1, Lx6/a;->b:Lx6/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-class v1, Lne/f0;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lsi/m;->u(Lkotlin/jvm/internal/f;Landroidx/lifecycle/f1;Ljava/lang/String;Landroidx/lifecycle/b1;Lx6/c;Ly1/q;)Landroidx/lifecycle/z0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lne/f0;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v4, v5

    .line 89
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    if-ne v5, v10, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v5, Lsc/c;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1, p1, v2}, Lsc/c;-><init>(Lcom/brainrot/android/BlockReelsOverlayActivity;Lne/f0;Lzq/d;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v5, Lkr/o;

    .line 106
    .line 107
    invoke-static {p2, v5, v9}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v9, v1}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    or-int/2addr v4, v5

    .line 119
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    if-ne v5, v10, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v5, Lsc/c;

    .line 128
    .line 129
    invoke-direct {v5, v0, v1, p1, v3}, Lsc/c;-><init>(Lcom/brainrot/android/BlockReelsOverlayActivity;Lne/f0;Lzq/d;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v5, Lkr/o;

    .line 136
    .line 137
    invoke-static {p2, v5, v9}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v10, :cond_6

    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v3}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v9, v3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v3, Ly1/w0;

    .line 156
    .line 157
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v10, :cond_7

    .line 162
    .line 163
    new-instance v4, Lnd/f;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v4, v3, p1, v5}, Lnd/f;-><init>(Ly1/w0;Lzq/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v4, Lkr/o;

    .line 173
    .line 174
    invoke-static {p2, v4, v9}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v3, 0x190

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-static {v3, v2, p1, v5}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v10, :cond_8

    .line 199
    .line 200
    new-instance v2, Lq/p;

    .line 201
    .line 202
    const/16 v3, 0x16

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lq/p;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v2, Lkr/k;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lo0/j0;->e(Lp0/s1;Lkr/k;)Lo0/o0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance p1, Lb1/p;

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    invoke-direct {p1, v2, v0, v1}, Lb1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x59f7e173

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1, v9}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const v11, 0x30180

    .line 231
    .line 232
    .line 233
    const/16 v12, 0x1a

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v10, v9

    .line 239
    move-object v9, p1

    .line 240
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/b;->b(ZLk2/p;Lo0/o0;Lo0/p0;Ljava/lang/String;Lg2/c;Ly1/q;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 245
    .line 246
    invoke-static {p2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p2, p1

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object p2

    .line 255
    :pswitch_0
    iget-object v0, p0, Lsc/b;->n:Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 256
    .line 257
    check-cast p1, Ly1/q;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    sget-boolean v4, Lcom/brainrot/android/BlockReelsOverlayActivity;->t0:Z

    .line 266
    .line 267
    and-int/lit8 v4, p2, 0x3

    .line 268
    .line 269
    if-eq v4, v1, :cond_b

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move v1, v2

    .line 274
    :goto_4
    and-int/2addr p2, v3

    .line 275
    invoke-virtual {p1, p2, v1}, Ly1/q;->T(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    new-instance p2, Lsc/b;

    .line 282
    .line 283
    invoke-direct {p2, v0, v3}, Lsc/b;-><init>(Lcom/brainrot/android/BlockReelsOverlayActivity;I)V

    .line 284
    .line 285
    .line 286
    const v0, -0x7d4258b5

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p2, p1}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const/16 v0, 0x30

    .line 294
    .line 295
    invoke-static {v2, p2, p1, v0}, Lqd/n0;->a(ZLg2/c;Ly1/q;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

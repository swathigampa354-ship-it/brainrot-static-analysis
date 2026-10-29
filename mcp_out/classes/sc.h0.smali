.class public final synthetic Lsc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/h0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/h0;->n:Lcom/brainrot/android/MainActivity;

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
    iget v0, p0, Lsc/h0;->e:I

    .line 2
    .line 3
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/h0;->n:Lcom/brainrot/android/MainActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ly1/q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Ly1/q;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lsc/h0;

    .line 38
    .line 39
    invoke-direct {p2, v2, v4}, Lsc/h0;-><init>(Lcom/brainrot/android/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x6c4688cf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {v4, p2, p1, v0}, Lqd/n0;->a(ZLg2/c;Ly1/q;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    move-object v11, p1

    .line 60
    check-cast v11, Ly1/q;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget p2, Lcom/brainrot/android/MainActivity;->A0:I

    .line 69
    .line 70
    and-int/lit8 p2, p1, 0x3

    .line 71
    .line 72
    if-eq p2, v5, :cond_2

    .line 73
    .line 74
    move p2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p2, v4

    .line 77
    :goto_2
    and-int/2addr p1, v3

    .line 78
    invoke-virtual {v11, p1, p2}, Ly1/q;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    sget-object p1, Lk2/c;->e:Lk2/h;

    .line 85
    .line 86
    invoke-static {p1, v4}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v6, v11, Ly1/q;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v11}, Ly1/q;->m()Lg2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Lk2/m;->b:Lk2/m;

    .line 101
    .line 102
    invoke-static {v6, v11}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lj3/k;->k:Lj3/j;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lj3/j;->b:Lj3/i;

    .line 112
    .line 113
    invoke-virtual {v11}, Ly1/q;->h0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v11, Ly1/q;->S:Z

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v11}, Ly1/q;->q0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v7, Lj3/j;->f:Lj3/h;

    .line 128
    .line 129
    invoke-static {p1, v7, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lj3/j;->e:Lj3/h;

    .line 133
    .line 134
    invoke-static {v0, p1, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lj3/j;->g:Lj3/h;

    .line 138
    .line 139
    iget-boolean v0, v11, Ly1/q;->S:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {p2, v11, p2, p1}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p1, Lj3/j;->d:Lj3/h;

    .line 161
    .line 162
    invoke-static {v6, p1, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/brainrot/android/MainActivity;->y()Lii/o0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v11, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Ly1/m;->a:Ly1/r0;

    .line 178
    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    if-ne v0, v6, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v0, Lk1/l;

    .line 184
    .line 185
    const/16 p2, 0x19

    .line 186
    .line 187
    invoke-direct {v0, p2, v2}, Lk1/l;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {p1, v0, v11, v4}, Landroid/support/v4/media/session/a;->a(Lii/o0;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v11, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    if-ne v0, v6, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v0, Lc4/c;

    .line 217
    .line 218
    invoke-direct {v0, v5, v2}, Lc4/c;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    move-object v8, v0

    .line 225
    check-cast v8, Lkr/q;

    .line 226
    .line 227
    invoke-virtual {v11, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez p2, :cond_a

    .line 236
    .line 237
    if-ne v0, v6, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v0, Lsc/i0;

    .line 240
    .line 241
    invoke-direct {v0, v2, v3}, Lsc/i0;-><init>(Lcom/brainrot/android/MainActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v9, v0

    .line 248
    check-cast v9, Lkr/k;

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    if-ne v0, v6, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v0, Lsc/i0;

    .line 263
    .line 264
    invoke-direct {v0, v2, v5}, Lsc/i0;-><init>(Lcom/brainrot/android/MainActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    move-object v10, v0

    .line 271
    check-cast v10, Lkr/k;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v6, p1

    .line 277
    invoke-static/range {v5 .. v12}, Lq/f;->a(Lq/t;Lcom/revenuecat/purchases/Purchases;Lr/u;Lkr/q;Lkr/k;Lkr/k;Ly1/q;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v3}, Ly1/q;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {v11}, Ly1/q;->W()V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

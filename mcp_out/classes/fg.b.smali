.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 14
    iput p5, p0, Lfg/b;->e:I

    iput-object p1, p0, Lfg/b;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lfg/b;->n:Z

    iput-object p2, p0, Lfg/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/f;Lr2/f;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lfg/b;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfg/b;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ly1/w0;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfg/b;->e:I

    iput-boolean p1, p0, Lfg/b;->n:Z

    iput-object p2, p0, Lfg/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfg/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x6

    iput p4, p0, Lfg/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfg/b;->n:Z

    iput-object p2, p0, Lfg/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfg/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfg/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Ly1/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v2, p0, Lfg/b;->n:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, Lvd/x0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lr2/f;

    .line 37
    .line 38
    iget-object v1, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr2/f;

    .line 41
    .line 42
    check-cast p1, Ly1/q;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v2, p0, Lfg/b;->n:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1, p2}, Lr/h0;->h(Lr2/f;Lr2/f;ZLy1/q;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lqe/a0;

    .line 64
    .line 65
    iget-object v0, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ly1/w0;

    .line 68
    .line 69
    check-cast p1, Ly1/q;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v1, p2, 0x3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v1, v9

    .line 87
    :goto_1
    and-int/2addr p2, v4

    .line 88
    invoke-virtual {p1, p2, v1}, Ly1/q;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lqe/z;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Ly1/q;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Ly1/m;->a:Ly1/r0;

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v1, Lf1/t1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x1a

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const-class v4, Lqe/a0;

    .line 121
    .line 122
    const-string v5, "onEvent"

    .line 123
    .line 124
    const-string v6, "onEvent(Lcom/brainrot/android/feature_block_reels/presentation/turnoff_gate/NfcTurnOffGateEvent;)V"

    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, Lf1/t1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v1, Lqr/e;

    .line 133
    .line 134
    check-cast v1, Lkr/k;

    .line 135
    .line 136
    iget-boolean v0, p0, Lfg/b;->n:Z

    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1, v9}, Lmr/a;->d(Lqe/z;ZLkr/k;Ly1/q;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_2
    iget-object v0, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkr/k;

    .line 151
    .line 152
    iget-object v1, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lof/x;

    .line 155
    .line 156
    check-cast p1, Ly1/q;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-boolean v2, p0, Lfg/b;->n:Z

    .line 169
    .line 170
    invoke-static {v0, v2, v1, p1, p2}, Lb0/a;->b(Lkr/k;ZLof/x;Ly1/q;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    iget-object v0, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ly1/w0;

    .line 182
    .line 183
    check-cast p1, Ly1/q;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 v2, p2, 0x3

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v2, v3, :cond_4

    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_3
    and-int/2addr p2, v4

    .line 201
    invoke-virtual {p1, p2, v2}, Ly1/q;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    sget-object p2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 208
    .line 209
    new-instance v2, Lmg/d1;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    iget-boolean v4, p0, Lfg/b;->n:Z

    .line 213
    .line 214
    invoke-direct {v2, v3, v0, v1, v4}, Lmg/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    const v0, -0x3dc67846

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, p1}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0xc06

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {p2, v2, v0, p1, v1}, Lx0/d;->a(Lk2/p;Lk2/d;Lg2/c;Ly1/q;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {p1}, Ly1/q;->W()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    iget-object v0, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lgi/h0;

    .line 240
    .line 241
    iget-object v1, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/content/Intent;

    .line 244
    .line 245
    check-cast p1, Ly1/q;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget-boolean v2, p0, Lfg/b;->n:Z

    .line 258
    .line 259
    invoke-static {v0, v2, v1, p1, p2}, Lgi/g0;->d(Lgi/h0;ZLandroid/content/Intent;Ly1/q;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    iget-object v0, p0, Lfg/b;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbg/a;

    .line 267
    .line 268
    iget-object v1, p0, Lfg/b;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    check-cast p1, Ly1/q;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 p2, 0x1

    .line 280
    invoke-static {p2}, Ly1/b;->E(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-boolean v2, p0, Lfg/b;->n:Z

    .line 285
    .line 286
    invoke-static {v0, v2, v1, p1, p2}, Lfg/g;->c(Lbg/a;ZLkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

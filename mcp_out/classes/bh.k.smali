// [jadx java-decompile failed → smali]
// target: bh.k
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class bh.k (bh.k)
.class public final Lbh/k;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILzq/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbh/k;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .registers 6

    .line 1
    iget v0, p0, Lbh/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh/k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lbh/k;-><init>(ILzq/d;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbh/k;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lbh/k;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lbh/k;-><init>(ILzq/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbh/k;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lbh/k;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lbh/k;-><init>(ILzq/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lbh/k;->s:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lbh/k;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, p2, v2}, Lbh/k;-><init>(ILzq/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lbh/k;->s:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance v0, Lbh/k;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, p2, v2}, Lbh/k;-><init>(ILzq/d;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbh/k;->s:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbh/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvr/y;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbh/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbh/k;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbh/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbh/k;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Lyr/j;

    .line 41
    .line 42
    check-cast p2, Lzq/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbh/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbh/k;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    check-cast p1, Lyr/j;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lbh/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbh/k;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast p1, Lyr/j;

    .line 75
    .line 76
    check-cast p2, Lzq/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lbh/k;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbh/k;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lar/a;->e:Lar/a;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lbh/k;->e:I

    .line 2
    .line 3
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lar/a;->e:Lar/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_11a

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbh/k;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    if-ne v0, v4, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvr/y;

    .line 23
    .line 24
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvr/y;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Lvr/y;->k()Lzq/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lvr/a0;->y(Lzq/i;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4c

    .line 50
    .line 51
    new-instance p1, Lq/p;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lq/p;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lbh/k;->n:I

    .line 61
    .line 62
    invoke-interface {p0}, Lzq/d;->getContext()Lzq/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ly1/b;->s(Lzq/i;)Ly1/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p1, p0}, Ly1/s0;->R(Lkr/k;Lzq/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_28

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :pswitch_4d
    iget v0, p0, Lbh/k;->n:I

    .line 79
    .line 80
    if-eqz v0, :cond_60

    .line 81
    .line 82
    if-ne v0, v4, :cond_5b

    .line 83
    .line 84
    iget-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvr/y;

    .line 87
    .line 88
    :try_start_57
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_5a} :catch_8f

    .line 89
    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_95

    .line 97
    :cond_60
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lvr/y;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    :cond_68
    :goto_68
    invoke-static {v0}, Lvr/a0;->x(Lvr/y;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_95

    .line 110
    .line 111
    sget-object p1, Lhq/b0;->e:Lhq/b0;

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {p1}, Lhq/b0;->b()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    sget-object v2, Lhq/b0;->e:Lhq/b0;

    .line 119
    .line 120
    sget-object v2, Lhq/b0;->u:Lhq/z;

    .line 121
    .line 122
    if-eqz v2, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lhq/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    sget-object p1, Lhq/b0;->e:Lhq/b0;

    .line 128
    .line 129
    const/16 p1, 0x7530

    .line 130
    .line 131
    int-to-long v5, p1

    .line 132
    iput-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lbh/k;->n:I

    .line 135
    .line 136
    invoke-static {v5, v6, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_8b} :catch_8f

    .line 140
    if-ne p1, v3, :cond_68

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    goto :goto_95

    .line 144
    :catch_8f
    sget-object p1, Lhq/b0;->e:Lhq/b0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lhq/b0;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_68

    .line 150
    :cond_95
    :goto_95
    return-object v1

    .line 151
    :pswitch_96
    iget-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lyr/j;

    .line 154
    .line 155
    iget v6, p0, Lbh/k;->n:I

    .line 156
    .line 157
    if-eqz v6, :cond_a9

    .line 158
    .line 159
    if-ne v6, v4, :cond_a4

    .line 160
    .line 161
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v5

    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lbh/k;->n:I

    .line 176
    .line 177
    invoke-interface {v0, v5, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v3, :cond_b7

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    :cond_b7
    :goto_b7
    return-object v1

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lyr/j;

    .line 188
    .line 189
    iget v6, p0, Lbh/k;->n:I

    .line 190
    .line 191
    if-eqz v6, :cond_cb

    .line 192
    .line 193
    if-ne v6, v4, :cond_c6

    .line 194
    .line 195
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_db

    .line 199
    :cond_c6
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v5

    .line 203
    goto :goto_db

    .line 204
    :cond_cb
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, p0, Lbh/k;->n:I

    .line 210
    .line 211
    sget-object p1, Lwq/q;->e:Lwq/q;

    .line 212
    .line 213
    invoke-interface {v0, p1, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v3, :cond_db

    .line 218
    .line 219
    move-object v1, v3

    .line 220
    :cond_db
    :goto_db
    return-object v1

    .line 221
    :pswitch_dc
    iget-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lyr/j;

    .line 224
    .line 225
    iget v6, p0, Lbh/k;->n:I

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    if-eqz v6, :cond_f3

    .line 229
    .line 230
    if-eq v6, v4, :cond_ef

    .line 231
    .line 232
    if-ne v6, v7, :cond_ea

    .line 233
    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v5

    .line 239
    goto :goto_118

    .line 240
    :cond_ef
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    :goto_f3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iput-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, p0, Lbh/k;->n:I

    .line 250
    .line 251
    invoke-interface {v0, v1, p0}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v3, :cond_101

    .line 256
    .line 257
    goto :goto_118

    .line 258
    :cond_101
    :goto_101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {v5, v6}, Len/b;->B(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    const-wide/32 v10, 0x5265c00

    .line 267
    .line 268
    .line 269
    add-long/2addr v8, v10

    .line 270
    sub-long/2addr v8, v5

    .line 271
    iput-object v0, p0, Lbh/k;->s:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, p0, Lbh/k;->n:I

    .line 274
    .line 275
    invoke-static {v8, v9, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v3, :cond_f6

    .line 280
    .line 281
    :goto_118
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_b8
        :pswitch_96
        :pswitch_4d
    .end packed-switch
.end method

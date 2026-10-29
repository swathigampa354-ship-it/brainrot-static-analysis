.class public final Lvh/g0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lvh/r0;


# direct methods
.method public synthetic constructor <init>(Lvh/r0;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvh/g0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvh/g0;->s:Lvh/r0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    iget p1, p0, Lvh/g0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvh/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvh/g0;

    .line 16
    .line 17
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lvh/g0;

    .line 25
    .line 26
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lvh/g0;

    .line 34
    .line 35
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lvh/g0;

    .line 43
    .line 44
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lvh/g0;

    .line 52
    .line 53
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lvh/g0;

    .line 61
    .line 62
    iget-object v0, p0, Lvh/g0;->s:Lvh/r0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lvh/g0;-><init>(Lvh/r0;Lzq/d;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvh/g0;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvh/g0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvh/g0;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvh/g0;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvh/g0;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvh/g0;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvh/g0;

    .line 80
    .line 81
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvh/g0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lvh/g0;

    .line 93
    .line 94
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lvh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvh/g0;->e:I

    .line 4
    .line 5
    sget-object v2, Loh/i;->s:Loh/i;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    iget-object v8, v0, Lvh/g0;->s:Lvh/r0;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lar/a;->e:Lar/a;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lvh/g0;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v11, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v11, v0, Lvh/g0;->n:I

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lvh/r0;->i(Lbr/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v10, :cond_2

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    :cond_2
    :goto_0
    return-object v7

    .line 52
    :pswitch_0
    iget v1, v0, Lvh/g0;->n:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v11, :cond_4

    .line 57
    .line 58
    if-ne v1, v6, :cond_3

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Lvh/r0;->v:Led/s;

    .line 77
    .line 78
    invoke-virtual {v1}, Led/s;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, v8, Lvh/r0;->E:Lyr/y0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lvh/d0;

    .line 91
    .line 92
    iget-boolean v1, v1, Lvh/d0;->n:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v1, v8, Lvh/r0;->d:Led/m;

    .line 98
    .line 99
    iput v11, v0, Lvh/g0;->n:I

    .line 100
    .line 101
    sget-object v2, Lcd/l;->c0:Lcd/l;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v10, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    iput v6, v0, Lvh/g0;->n:I

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lvh/r0;->j(Lbr/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v10, :cond_8

    .line 117
    .line 118
    :goto_2
    move-object v7, v10

    .line 119
    :cond_8
    :goto_3
    return-object v7

    .line 120
    :pswitch_1
    iget v1, v0, Lvh/g0;->n:I

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    if-ne v1, v11, :cond_9

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v12

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v8, Lvh/r0;->f:Lwc/d;

    .line 139
    .line 140
    sget-object v2, Ltc/a;->R2:Ltc/a;

    .line 141
    .line 142
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    iput v11, v0, Lvh/g0;->n:I

    .line 150
    .line 151
    invoke-static {v8, v0}, Lvh/r0;->a(Lvh/r0;Lbr/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v10, :cond_b

    .line 156
    .line 157
    move-object v7, v10

    .line 158
    :cond_b
    :goto_4
    return-object v7

    .line 159
    :pswitch_2
    iget v1, v0, Lvh/g0;->n:I

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    if-eq v1, v11, :cond_c

    .line 164
    .line 165
    if-eq v1, v6, :cond_c

    .line 166
    .line 167
    if-eq v1, v3, :cond_c

    .line 168
    .line 169
    if-ne v1, v4, :cond_d

    .line 170
    .line 171
    :cond_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v12

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, Lvh/r0;->E:Lyr/y0;

    .line 186
    .line 187
    iget-object v5, v8, Lvh/r0;->G:Lxr/e;

    .line 188
    .line 189
    iget-object v9, v8, Lvh/r0;->f:Lwc/d;

    .line 190
    .line 191
    iget-object v12, v8, Lvh/r0;->E:Lyr/y0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lvh/d0;

    .line 198
    .line 199
    invoke-static {v1}, Lvh/a;->r(Lvh/d0;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const v13, 0x7f11042e

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    sget-object v1, Ltc/a;->P2:Ltc/a;

    .line 209
    .line 210
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v9, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lvh/d0;

    .line 222
    .line 223
    iget-boolean v1, v1, Lvh/d0;->o:Z

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    sget-object v1, Ltc/a;->T2:Ltc/a;

    .line 228
    .line 229
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v9, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lod/t1;

    .line 237
    .line 238
    invoke-direct {v1, v13}, Lod/t1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput v11, v0, Lvh/g0;->n:I

    .line 242
    .line 243
    invoke-interface {v5, v1, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v10, :cond_14

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_f
    iput v6, v0, Lvh/g0;->n:I

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lvh/r0;->j(Lbr/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v10, :cond_14

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lvh/d0;

    .line 266
    .line 267
    iget-boolean v1, v1, Lvh/d0;->o:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    sget-object v1, Ltc/a;->T2:Ltc/a;

    .line 272
    .line 273
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v9, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lod/t1;

    .line 281
    .line 282
    invoke-direct {v1, v13}, Lod/t1;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput v3, v0, Lvh/g0;->n:I

    .line 286
    .line 287
    invoke-interface {v5, v1, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v10, :cond_14

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    sget-object v1, Ltc/a;->R2:Ltc/a;

    .line 295
    .line 296
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v9, v1, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lvh/d0;

    .line 308
    .line 309
    iget-object v1, v1, Lvh/d0;->j:Loh/g;

    .line 310
    .line 311
    sget-object v3, Loh/g;->n:Loh/g;

    .line 312
    .line 313
    if-ne v1, v3, :cond_13

    .line 314
    .line 315
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lvh/d0;

    .line 320
    .line 321
    iget-object v1, v1, Lvh/d0;->l:Loh/i;

    .line 322
    .line 323
    if-ne v1, v2, :cond_13

    .line 324
    .line 325
    :cond_12
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v13, v1

    .line 330
    check-cast v13, Lvh/d0;

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const v32, 0x7ffefff

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    invoke-static/range {v13 .. v32}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v12, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_13
    iput v4, v0, Lvh/g0;->n:I

    .line 381
    .line 382
    invoke-static {v8, v0}, Lvh/r0;->a(Lvh/r0;Lbr/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v10, :cond_14

    .line 387
    .line 388
    :goto_5
    move-object v7, v10

    .line 389
    :cond_14
    :goto_6
    return-object v7

    .line 390
    :pswitch_3
    iget v1, v0, Lvh/g0;->n:I

    .line 391
    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    if-ne v1, v11, :cond_15

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_15
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v7, v12

    .line 404
    goto :goto_7

    .line 405
    :cond_16
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v8, Lvh/r0;->k:Led/q;

    .line 409
    .line 410
    iget-object v1, v1, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 411
    .line 412
    invoke-virtual {v1}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Lag/j;

    .line 417
    .line 418
    const/16 v3, 0x11

    .line 419
    .line 420
    invoke-direct {v2, v3, v8}, Lag/j;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput v11, v0, Lvh/g0;->n:I

    .line 424
    .line 425
    invoke-interface {v1, v2, v0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v10, :cond_17

    .line 430
    .line 431
    move-object v7, v10

    .line 432
    :cond_17
    :goto_7
    return-object v7

    .line 433
    :pswitch_4
    iget-object v1, v8, Lvh/r0;->G:Lxr/e;

    .line 434
    .line 435
    iget-object v13, v8, Lvh/r0;->f:Lwc/d;

    .line 436
    .line 437
    iget-object v14, v8, Lvh/r0;->E:Lyr/y0;

    .line 438
    .line 439
    iget v15, v0, Lvh/g0;->n:I

    .line 440
    .line 441
    packed-switch v15, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v12

    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v8, Lvh/r0;->c:Lqh/j;

    .line 480
    .line 481
    invoke-virtual {v9}, Lqh/j;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_19

    .line 486
    .line 487
    sget-object v2, Ltc/a;->A6:Ltc/a;

    .line 488
    .line 489
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v13, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lvh/d0;

    .line 501
    .line 502
    iget-object v2, v2, Lvh/d0;->h:Loh/f;

    .line 503
    .line 504
    sget-object v3, Loh/f;->t:Loh/f;

    .line 505
    .line 506
    if-eq v2, v3, :cond_18

    .line 507
    .line 508
    new-instance v2, Lod/t1;

    .line 509
    .line 510
    const v3, 0x7f110428

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v3}, Lod/t1;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput v11, v0, Lvh/g0;->n:I

    .line 517
    .line 518
    invoke-interface {v1, v2, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v10, :cond_18

    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_18
    :goto_8
    iput v6, v0, Lvh/g0;->n:I

    .line 527
    .line 528
    invoke-virtual {v8, v0}, Lvh/r0;->i(Lbr/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v10, :cond_26

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_19
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    move-object v15, v6

    .line 541
    check-cast v15, Lvh/d0;

    .line 542
    .line 543
    const/16 v33, 0x0

    .line 544
    .line 545
    const v34, 0x7fffffe

    .line 546
    .line 547
    .line 548
    const/16 v16, 0x1

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    const/16 v32, 0x0

    .line 581
    .line 582
    invoke-static/range {v15 .. v34}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v14, v6, v9}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_19

    .line 591
    .line 592
    iget-object v6, v8, Lvh/r0;->h:Lp0/y1;

    .line 593
    .line 594
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lvh/d0;

    .line 599
    .line 600
    iget-object v9, v9, Lvh/d0;->h:Loh/f;

    .line 601
    .line 602
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, Lvh/d0;

    .line 607
    .line 608
    iget-object v15, v15, Lvh/d0;->l:Loh/i;

    .line 609
    .line 610
    if-ne v15, v2, :cond_1a

    .line 611
    .line 612
    move v2, v11

    .line 613
    goto :goto_9

    .line 614
    :cond_1a
    move v2, v5

    .line 615
    :goto_9
    iput v3, v0, Lvh/g0;->n:I

    .line 616
    .line 617
    invoke-virtual {v6, v9, v2, v0}, Lp0/y1;->s(Loh/f;ZLbr/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-ne v2, v10, :cond_1b

    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_1b
    :goto_a
    move-object v6, v2

    .line 626
    check-cast v6, Lqh/h0;

    .line 627
    .line 628
    if-nez v6, :cond_1e

    .line 629
    .line 630
    :cond_1c
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v15, v2

    .line 635
    check-cast v15, Lvh/d0;

    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    const v34, 0x7fffffe

    .line 640
    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    const/16 v32, 0x0

    .line 675
    .line 676
    invoke-static/range {v15 .. v34}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v14, v2, v3}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1c

    .line 685
    .line 686
    sget-object v2, Ltc/a;->C6:Ltc/a;

    .line 687
    .line 688
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v13, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 693
    .line 694
    .line 695
    sget-object v2, Ltc/a;->h5:Ltc/a;

    .line 696
    .line 697
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v13, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lod/t1;

    .line 705
    .line 706
    const v3, 0x7f110429

    .line 707
    .line 708
    .line 709
    invoke-direct {v2, v3}, Lod/t1;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iput v4, v0, Lvh/g0;->n:I

    .line 713
    .line 714
    invoke-interface {v1, v2, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-ne v1, v10, :cond_1d

    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_1d
    :goto_b
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lvh/d0;

    .line 727
    .line 728
    iget-boolean v1, v1, Lvh/d0;->o:Z

    .line 729
    .line 730
    if-eqz v1, :cond_26

    .line 731
    .line 732
    const/4 v1, 0x5

    .line 733
    iput v1, v0, Lvh/g0;->n:I

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Lvh/r0;->j(Lbr/c;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-ne v1, v10, :cond_26

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_1e
    iget-object v1, v6, Lqh/h0;->a:Loh/g;

    .line 744
    .line 745
    iget-object v9, v6, Lqh/h0;->d:Loh/b;

    .line 746
    .line 747
    iget-object v2, v8, Lvh/r0;->w:Ljo/d;

    .line 748
    .line 749
    if-eqz v9, :cond_1f

    .line 750
    .line 751
    iget-object v3, v9, Loh/b;->e:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1f
    move-object v3, v12

    .line 755
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Ljo/d;->m(Ljava/lang/String;)Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v3, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->RAZORPAY:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 763
    .line 764
    if-ne v2, v3, :cond_20

    .line 765
    .line 766
    move/from16 v33, v11

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_20
    move/from16 v33, v5

    .line 770
    .line 771
    :goto_d
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object v15, v3

    .line 776
    check-cast v15, Lvh/d0;

    .line 777
    .line 778
    iget-object v4, v6, Lqh/h0;->b:Lcom/revenuecat/purchases/Offering;

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v25

    .line 784
    iget-object v4, v6, Lqh/h0;->c:Ljava/util/List;

    .line 785
    .line 786
    if-eqz v9, :cond_21

    .line 787
    .line 788
    iget-object v5, v9, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 789
    .line 790
    if-eqz v5, :cond_21

    .line 791
    .line 792
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object/from16 v27, v5

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_21
    move-object/from16 v27, v12

    .line 800
    .line 801
    :goto_e
    iget-object v5, v6, Lqh/h0;->e:Ljava/lang/Long;

    .line 802
    .line 803
    const/16 v31, 0x0

    .line 804
    .line 805
    const v34, 0x6787dfe

    .line 806
    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/16 v30, 0x0

    .line 827
    .line 828
    move-object/from16 v23, v1

    .line 829
    .line 830
    move-object/from16 v32, v2

    .line 831
    .line 832
    move-object/from16 v26, v4

    .line 833
    .line 834
    move-object/from16 v28, v5

    .line 835
    .line 836
    invoke-static/range {v15 .. v34}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v14, v3, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_27

    .line 845
    .line 846
    sget-object v1, Ltc/a;->I4:Ltc/a;

    .line 847
    .line 848
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v3, "variant"

    .line 853
    .line 854
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v9, :cond_22

    .line 863
    .line 864
    iget-object v3, v9, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 865
    .line 866
    if-eqz v3, :cond_22

    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-eqz v3, :cond_22

    .line 873
    .line 874
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-nez v3, :cond_23

    .line 879
    .line 880
    :cond_22
    const-string v3, ""

    .line 881
    .line 882
    :cond_23
    const-string v4, "selected_plan_id"

    .line 883
    .line 884
    invoke-static {v2, v4, v3, v13, v1}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lvh/d0;

    .line 892
    .line 893
    iget-object v1, v1, Lvh/d0;->h:Loh/f;

    .line 894
    .line 895
    sget-object v2, Loh/f;->t:Loh/f;

    .line 896
    .line 897
    if-ne v1, v2, :cond_25

    .line 898
    .line 899
    iget-object v1, v8, Lvh/r0;->d:Led/m;

    .line 900
    .line 901
    const/4 v2, 0x6

    .line 902
    iput v2, v0, Lvh/g0;->n:I

    .line 903
    .line 904
    sget-object v2, Lcd/l;->e0:Lcd/l;

    .line 905
    .line 906
    invoke-virtual {v1, v2, v11, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-ne v1, v10, :cond_24

    .line 911
    .line 912
    :goto_f
    move-object v7, v10

    .line 913
    goto :goto_11

    .line 914
    :cond_24
    :goto_10
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lvh/d0;

    .line 919
    .line 920
    iget-boolean v1, v1, Lvh/d0;->o:Z

    .line 921
    .line 922
    if-eqz v1, :cond_25

    .line 923
    .line 924
    sget-object v1, Ltc/a;->S2:Ltc/a;

    .line 925
    .line 926
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v13, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 931
    .line 932
    .line 933
    :cond_25
    invoke-virtual {v14}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lvh/d0;

    .line 938
    .line 939
    invoke-static {v1}, Lvh/a;->r(Lvh/d0;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_26

    .line 944
    .line 945
    sget-object v1, Ltc/a;->N2:Ltc/a;

    .line 946
    .line 947
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v13, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 952
    .line 953
    .line 954
    :cond_26
    :goto_11
    return-object v7

    .line 955
    :cond_27
    move-object/from16 v1, v23

    .line 956
    .line 957
    move-object/from16 v2, v32

    .line 958
    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :pswitch_b
    iget v1, v0, Lvh/g0;->n:I

    .line 962
    .line 963
    if-eqz v1, :cond_29

    .line 964
    .line 965
    if-ne v1, v11, :cond_28

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_28
    invoke-static {v9}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    move-object v7, v12

    .line 975
    goto :goto_12

    .line 976
    :cond_29
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v8, Lvh/r0;->f:Lwc/d;

    .line 980
    .line 981
    sget-object v2, Ltc/a;->J6:Ltc/a;

    .line 982
    .line 983
    invoke-virtual {v8}, Lvh/r0;->c()Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v8, Lvh/r0;->G:Lxr/e;

    .line 991
    .line 992
    new-instance v12, Lod/t0;

    .line 993
    .line 994
    sget-object v14, Lig/e;->v:Lig/e;

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x3c

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    invoke-direct/range {v12 .. v18}, Lod/t0;-><init>(ZLig/e;Lyf/j;Ltc/k;ZI)V

    .line 1005
    .line 1006
    .line 1007
    iput v11, v0, Lvh/g0;->n:I

    .line 1008
    .line 1009
    invoke-interface {v1, v12, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-ne v1, v10, :cond_2a

    .line 1014
    .line 1015
    move-object v7, v10

    .line 1016
    :cond_2a
    :goto_12
    return-object v7

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

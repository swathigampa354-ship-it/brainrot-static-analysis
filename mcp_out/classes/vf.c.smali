.class public final Lvf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvf/c;->a:Ltf/c;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf/c;->a:Ltf/c;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvf/c;->a:Ltf/c;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/c;->a:Ltf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 7
    .line 8
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 9
    .line 10
    new-instance v2, Ltf/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v2, v0, v3, v4}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Luf/b;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v2 .. v11}, Luf/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvf/c;->a:Ltf/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lvr/k0;->a:Lcs/e;

    .line 33
    .line 34
    sget-object p2, Lcs/d;->s:Lcs/d;

    .line 35
    .line 36
    new-instance p3, Lq5/p;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {p3, p1, v2, v0, v1}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 p1, p4

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Lbr/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    const-string v0, "Failed to create invite link: "

    .line 2
    .line 3
    instance-of v1, p1, Lvf/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvf/b;

    .line 9
    .line 10
    iget v2, v1, Lvf/b;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvf/b;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvf/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lvf/b;-><init>(Lvf/c;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lvf/b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lvf/b;->t:I

    .line 30
    .line 31
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lvf/c;->a:Ltf/c;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lar/a;->e:Lar/a;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lvf/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iput v7, v1, Lvf/b;->t:I

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 88
    .line 89
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 90
    .line 91
    new-instance v2, Ltf/b;

    .line 92
    .line 93
    invoke-direct {v2, v8, v9, v6}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v10, :cond_6

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    return-object p1

    .line 116
    :cond_8
    :goto_2
    iput v6, v1, Lvf/b;->t:I

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 122
    .line 123
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 124
    .line 125
    new-instance v2, Ltf/b;

    .line 126
    .line 127
    invoke-direct {v2, v8, v9, v7}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v10, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object p1, v3

    .line 138
    :goto_3
    if-ne p1, v10, :cond_a

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_a
    :goto_4
    iput v5, v1, Lvf/b;->t:I

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 148
    .line 149
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 150
    .line 151
    new-instance v2, Ltf/b;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v2, v8, v9, v5}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v10, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    :goto_5
    check-cast p1, Lretrofit2/Response;

    .line 165
    .line 166
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    new-instance v1, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lvq/k;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/brainrot/android/feature_invite/data/remote/CreateInviteLinkResponse;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    new-instance p1, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string v0, "Empty response body"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lvq/k;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_d
    invoke-virtual {p1}, Lcom/brainrot/android/feature_invite/data/remote/CreateInviteLinkResponse;->getShortLink()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    new-instance p1, Ljava/lang/Exception;

    .line 231
    .line 232
    const-string v0, "Server returned blank short_link"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lvq/k;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    new-instance v0, Luf/a;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-direct {v0, p1, v5, v6}, Luf/a;-><init>(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v1, Lvf/b;->e:Ljava/lang/String;

    .line 253
    .line 254
    iput v4, v1, Lvf/b;->t:I

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lvr/k0;->a:Lcs/e;

    .line 260
    .line 261
    sget-object v2, Lcs/d;->s:Lcs/d;

    .line 262
    .line 263
    new-instance v4, Lq5/p;

    .line 264
    .line 265
    const/16 v5, 0x1c

    .line 266
    .line 267
    invoke-direct {v4, v8, v0, v9, v5}, Lq5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    if-ne v0, v10, :cond_f

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    :cond_f
    if-ne v3, v10, :cond_10

    .line 278
    .line 279
    :goto_6
    return-object v10

    .line 280
    :cond_10
    return-object p1

    .line 281
    :goto_7
    new-instance v0, Lvq/k;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

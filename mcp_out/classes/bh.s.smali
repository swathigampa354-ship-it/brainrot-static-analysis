.class public final Lbh/s;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/p;


# instance fields
.field public e:I

.field public synthetic n:Lyr/j;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lak/t;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lzq/d;Lak/t;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbh/s;->t:Lak/t;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbh/s;->u:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lbh/s;->v:Z

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyr/j;

    .line 2
    .line 3
    check-cast p3, Lzq/d;

    .line 4
    .line 5
    new-instance v0, Lbh/s;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbh/s;->u:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lbh/s;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbh/s;->t:Lak/t;

    .line 12
    .line 13
    invoke-direct {v0, p3, v3, v1, v2}, Lbh/s;-><init>(Lzq/d;Lak/t;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbh/s;->n:Lyr/j;

    .line 17
    .line 18
    iput-object p2, v0, Lbh/s;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbh/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbh/s;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbh/s;->n:Lyr/j;

    .line 24
    .line 25
    iget-object v0, p0, Lbh/s;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbh/o;

    .line 28
    .line 29
    iget-object v3, v0, Lbh/o;->a:Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 30
    .line 31
    iget-object v7, v0, Lbh/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lbh/s;->t:Lak/t;

    .line 34
    .line 35
    iget-object v5, v4, Lak/t;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbh/z;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/16 v8, 0x14

    .line 41
    .line 42
    const-string v9, "daily_reels_app_split"

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, Lbh/z;->a:Lwg/p;

    .line 47
    .line 48
    iget-object v0, v0, Lwg/p;->b:Lad/i;

    .line 49
    .line 50
    iget-object v0, v0, Lad/i;->a:Lx9/r;

    .line 51
    .line 52
    filled-new-array {v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lab/b;

    .line 57
    .line 58
    invoke-direct {v4, v7, v8}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lbd/f;

    .line 66
    .line 67
    invoke-direct {v3, v0, v6}, Lbd/f;-><init>(Lgi/d;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lvr/k0;->a:Lcs/e;

    .line 71
    .line 72
    sget-object v0, Lcs/d;->s:Lcs/d;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lyr/p0;->o(Lyr/i;Lzq/i;)Lyr/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lbh/u;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v0, v4}, Lbh/u;-><init>(Lyr/i;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v5, v5, Lbh/z;->a:Lwg/p;

    .line 87
    .line 88
    iget-object v5, v5, Lwg/p;->b:Lad/i;

    .line 89
    .line 90
    iget-object v5, v5, Lad/i;->a:Lx9/r;

    .line 91
    .line 92
    filled-new-array {v9}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lab/b;

    .line 97
    .line 98
    invoke-direct {v10, v7, v8}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v9, v10}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v8, Lbd/f;

    .line 106
    .line 107
    invoke-direct {v8, v5, v6}, Lbd/f;-><init>(Lgi/d;I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lvr/k0;->a:Lcs/e;

    .line 111
    .line 112
    sget-object v5, Lcs/d;->s:Lcs/d;

    .line 113
    .line 114
    invoke-static {v8, v5}, Lyr/p0;->o(Lyr/i;Lzq/i;)Lyr/i;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v10, Lae/d;

    .line 119
    .line 120
    invoke-direct {v10, v5, v3, v1}, Lae/d;-><init>(Lyr/i;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbh/o;->b:Ljava/util/List;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getStatus()Lzg/b;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Lzg/b;->e:Lzg/b;

    .line 152
    .line 153
    if-eq v8, v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getStatus()Lzg/b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lzg/b;->n:Lzg/b;

    .line 160
    .line 161
    if-ne v6, v8, :cond_3

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v3, Lbh/j;

    .line 174
    .line 175
    invoke-direct {v3, v1, v10}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, v4, Lak/t;->v:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lwg/f;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Len/b;->D(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    new-instance v4, Lwg/c;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    iget-boolean v8, p0, Lbh/s;->u:Z

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Lwg/c;-><init>(ZLwg/f;Ljava/lang/String;ZLzq/d;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbh/j;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lbh/j;-><init>(Lkr/o;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lvr/k0;->a:Lcs/e;

    .line 213
    .line 214
    sget-object v4, Lcs/d;->s:Lcs/d;

    .line 215
    .line 216
    invoke-static {v0, v4}, Lyr/p0;->o(Lyr/i;Lzq/i;)Lyr/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v4, p0, Lbh/s;->v:Z

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    new-instance v4, Lbh/k;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-direct {v4, v5, v2, v1}, Lbh/k;-><init>(ILzq/d;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lyr/p;

    .line 231
    .line 232
    invoke-direct {v5, v4, v0}, Lyr/p;-><init>(Lkr/o;Lyr/i;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v5

    .line 236
    :cond_7
    new-instance v4, Lbh/r;

    .line 237
    .line 238
    invoke-direct {v4, v3, v2, v1}, Lbh/r;-><init>(Ljava/io/Serializable;Lzq/d;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lgi/d;

    .line 242
    .line 243
    invoke-direct {v3, v10, v0, v4}, Lgi/d;-><init>(Lyr/i;Lyr/i;Lkr/p;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iput-object v2, p0, Lbh/s;->n:Lyr/j;

    .line 247
    .line 248
    iput-object v2, p0, Lbh/s;->s:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, p0, Lbh/s;->e:I

    .line 251
    .line 252
    invoke-static {p1, v3, p0}, Lyr/p0;->j(Lyr/j;Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lar/a;->e:Lar/a;

    .line 257
    .line 258
    if-ne p1, v0, :cond_8

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_8
    :goto_2
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 262
    .line 263
    return-object p1
.end method

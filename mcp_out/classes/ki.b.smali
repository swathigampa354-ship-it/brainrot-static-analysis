.class public final Lki/b;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic e:I

.field public n:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lki/b;->e:I

    .line 27
    iput-object p1, p0, Lki/b;->B:Ljava/lang/Object;

    iput-object p2, p0, Lki/b;->v:Ljava/io/Serializable;

    iput-object p3, p0, Lki/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lki/b;->x:Ljava/lang/Object;

    iput-object p5, p0, Lki/b;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lf6/l;Ly1/r1;Lkotlin/jvm/internal/y;Lyr/y0;Landroid/content/Context;Lf6/k1;Ln6/x;Ln6/v;Lvr/y;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lki/b;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lki/b;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lki/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lki/b;->v:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lki/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lki/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lki/b;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lki/b;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lki/b;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lki/b;->B:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lbr/j;-><init>(ILzq/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 12

    .line 1
    iget v0, p0, Lki/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lki/b;

    .line 7
    .line 8
    iget-object v0, p0, Lki/b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf6/l;

    .line 12
    .line 13
    iget-object v0, p0, Lki/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ly1/r1;

    .line 17
    .line 18
    iget-object v0, p0, Lki/b;->v:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    iget-object v0, p0, Lki/b;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lyr/y0;

    .line 27
    .line 28
    iget-object v0, p0, Lki/b;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lki/b;->y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lf6/k1;

    .line 37
    .line 38
    iget-object v0, p0, Lki/b;->z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ln6/x;

    .line 42
    .line 43
    iget-object v0, p0, Lki/b;->A:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ln6/v;

    .line 47
    .line 48
    iget-object v0, p0, Lki/b;->B:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lvr/y;

    .line 52
    .line 53
    move-object v11, p2

    .line 54
    invoke-direct/range {v1 .. v11}, Lki/b;-><init>(Lf6/l;Ly1/r1;Lkotlin/jvm/internal/y;Lyr/y0;Landroid/content/Context;Lf6/k1;Ln6/x;Ln6/v;Lvr/y;Lzq/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lki/b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object v8, p2

    .line 61
    new-instance v2, Lki/b;

    .line 62
    .line 63
    iget-object p1, p0, Lki/b;->B:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;

    .line 67
    .line 68
    iget-object p1, p0, Lki/b;->v:Ljava/io/Serializable;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lki/b;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lki/b;->x:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lki/b;->y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lki/b;-><init>(Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lki/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/o1;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lki/b;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lki/b;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lki/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lki/b;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lki/b;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lki/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lki/b;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lki/b;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lki/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lar/a;->e:Lar/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lki/b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Lki/b;->v:Ljava/io/Serializable;

    .line 18
    .line 19
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 20
    .line 21
    iget-object v11, v0, Lki/b;->y:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v9, Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    iget-object v1, v0, Lki/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ly1/r1;

    .line 32
    .line 33
    check-cast v7, Lyr/y0;

    .line 34
    .line 35
    iget v13, v0, Lki/b;->n:I

    .line 36
    .line 37
    if-eqz v13, :cond_2

    .line 38
    .line 39
    if-eq v13, v6, :cond_1

    .line 40
    .line 41
    if-ne v13, v8, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v12

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lki/b;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ly1/o1;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    :goto_0
    move-object v5, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-wide v12, v1, Ly1/r1;->a:J

    .line 79
    .line 80
    iget-wide v14, v9, Lkotlin/jvm/internal/y;->e:J

    .line 81
    .line 82
    cmp-long v2, v12, v14

    .line 83
    .line 84
    if-gtz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lki/b;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lf6/l;

    .line 101
    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    .line 104
    check-cast v11, Lf6/k1;

    .line 105
    .line 106
    invoke-virtual {v11}, Lf6/k1;->copy()Ld6/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ld6/k;

    .line 111
    .line 112
    iput v6, v0, Lki/b;->n:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v0}, Lf6/l;->b(Landroid/content/Context;Ld6/k;Lbr/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v7}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput v8, v0, Lki/b;->n:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v0}, Lyr/y0;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-ne v10, v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    iget-object v2, v0, Lki/b;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ln6/x;

    .line 154
    .line 155
    iget-object v3, v0, Lki/b;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ln6/v;

    .line 158
    .line 159
    iget-wide v3, v3, Ln6/v;->a:J

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Ln6/x;->b(J)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-wide v1, v1, Ly1/r1;->a:J

    .line 165
    .line 166
    iput-wide v1, v9, Lkotlin/jvm/internal/y;->e:J

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    check-cast v2, Lvr/y;

    .line 170
    .line 171
    invoke-static {v2, v12}, Lvr/a0;->j(Lvr/y;Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_3
    return-object v5

    .line 176
    :pswitch_0
    check-cast v2, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;

    .line 177
    .line 178
    iget v1, v0, Lki/b;->n:I

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-eq v1, v6, :cond_a

    .line 183
    .line 184
    if-ne v1, v8, :cond_9

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v12

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_a
    iget-object v1, v0, Lki/b;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ltc/a;

    .line 202
    .line 203
    iget-object v4, v0, Lki/b;->z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lwc/d;

    .line 206
    .line 207
    iget-object v6, v0, Lki/b;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lorg/json/JSONObject;

    .line 210
    .line 211
    iget-object v13, v0, Lki/b;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v0, Lki/b;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v14, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v15, v13

    .line 223
    move-object v13, v6

    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->C:Lwc/d;

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    sget-object v1, Ltc/a;->g7:Ltc/a;

    .line 235
    .line 236
    new-instance v13, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object v14, v11

    .line 242
    check-cast v14, Ljava/lang/String;

    .line 243
    .line 244
    const-string v15, "deep_link"

    .line 245
    .line 246
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v14, v2, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->D:Lro/o;

    .line 250
    .line 251
    if-eqz v14, :cond_e

    .line 252
    .line 253
    iput-object v13, v0, Lki/b;->s:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v15, "duel_tab_first_v2"

    .line 256
    .line 257
    iput-object v15, v0, Lki/b;->u:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v13, v0, Lki/b;->t:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v0, Lki/b;->z:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v0, Lki/b;->A:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, v0, Lki/b;->n:I

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v6, v5, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-object v14, v13

    .line 275
    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1, v14}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    iput-object v12, v0, Lki/b;->s:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v0, Lki/b;->u:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v0, Lki/b;->t:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v0, Lki/b;->z:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v12, v0, Lki/b;->A:Ljava/lang/Object;

    .line 298
    .line 299
    iput v8, v0, Lki/b;->n:I

    .line 300
    .line 301
    invoke-static {v2, v9, v0}, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->e(Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v5, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_5
    move-object v15, v1

    .line 309
    check-cast v15, Landroid/graphics/Bitmap;

    .line 310
    .line 311
    move-object v12, v7

    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    move-object v13, v3

    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    move-object v14, v11

    .line 318
    check-cast v14, Ljava/lang/String;

    .line 319
    .line 320
    sget v1, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->H:I

    .line 321
    .line 322
    const/16 v16, 0x232b

    .line 323
    .line 324
    move-object v11, v2

    .line 325
    invoke-virtual/range {v11 .. v16}, Lcom/brainrot/android/services/BrainRotFirebaseMessagingService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 326
    .line 327
    .line 328
    move-object v5, v10

    .line 329
    :goto_6
    return-object v5

    .line 330
    :cond_e
    const-string v1, "resolveDuelTabFirst"

    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v12

    .line 336
    :cond_f
    const-string v1, "logAnalyticsEvent"

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v12

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

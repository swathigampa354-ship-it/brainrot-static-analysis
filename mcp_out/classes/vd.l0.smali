.class public final Lvd/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lvd/u0;


# direct methods
.method public synthetic constructor <init>(Lvd/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvd/l0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd/l0;->n:Lvd/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;Lzq/d;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvd/l0;->n:Lvd/u0;

    .line 6
    .line 7
    iget-object v3, v2, Lvd/u0;->v:Lyr/y0;

    .line 8
    .line 9
    instance-of v4, v1, Lvd/q0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lvd/q0;

    .line 15
    .line 16
    iget v5, v4, Lvd/q0;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lvd/q0;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvd/q0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lvd/q0;-><init>(Lvd/l0;Lzq/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lvd/q0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lvd/q0;->v:I

    .line 36
    .line 37
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lar/a;->e:Lar/a;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    :cond_2
    iget v3, v4, Lvd/q0;->s:I

    .line 65
    .line 66
    iget-object v5, v4, Lvd/q0;->n:Lod/t;

    .line 67
    .line 68
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    iget-object v5, v4, Lvd/q0;->e:Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 74
    .line 75
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v59, v5

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move-object/from16 v1, v59

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    iput-object v1, v4, Lvd/q0;->e:Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 90
    .line 91
    iput v9, v4, Lvd/q0;->v:I

    .line 92
    .line 93
    invoke-static {v2, v4}, Lvd/u0;->a(Lvd/u0;Lbr/c;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v11, :cond_5

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_5
    :goto_1
    move-object/from16 v23, v5

    .line 102
    .line 103
    check-cast v23, Lcd/e;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_2
    move/from16 v16, v9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v9, 0x0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Lvd/k0;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v13, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v13, v10

    .line 128
    :goto_4
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getEmail()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v14, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v14, v10

    .line 137
    :goto_5
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getProfilePhotoUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v15, v9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v15, v10

    .line 146
    :goto_6
    const/16 v57, -0x810

    .line 147
    .line 148
    const/16 v58, 0x1fff

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v44, 0x0

    .line 203
    .line 204
    const/16 v45, 0x0

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const/16 v47, 0x0

    .line 209
    .line 210
    const/16 v48, 0x0

    .line 211
    .line 212
    const/16 v49, 0x0

    .line 213
    .line 214
    const/16 v50, 0x0

    .line 215
    .line 216
    const/16 v51, 0x0

    .line 217
    .line 218
    const/16 v52, 0x0

    .line 219
    .line 220
    const/16 v53, 0x0

    .line 221
    .line 222
    const/16 v54, 0x0

    .line 223
    .line 224
    const/16 v55, 0x0

    .line 225
    .line 226
    const/16 v56, 0x0

    .line 227
    .line 228
    invoke-static/range {v12 .. v58}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move/from16 v12, v16

    .line 233
    .line 234
    invoke-virtual {v3, v5, v9}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lvd/k0;

    .line 247
    .line 248
    iget-boolean v3, v3, Lvd/k0;->A:Z

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-static {v2}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lvd/p0;

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    invoke-direct {v5, v2, v10, v9}, Lvd/p0;-><init>(Lvd/u0;Lzq/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v10, v10, v5, v7}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iget-object v5, v2, Lvd/u0;->z:Lod/t;

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    iput-object v10, v2, Lvd/u0;->z:Lod/t;

    .line 273
    .line 274
    iput-object v10, v4, Lvd/q0;->e:Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 275
    .line 276
    iput-object v5, v4, Lvd/q0;->n:Lod/t;

    .line 277
    .line 278
    iput v12, v4, Lvd/q0;->s:I

    .line 279
    .line 280
    iput v8, v4, Lvd/q0;->v:I

    .line 281
    .line 282
    const-wide/16 v8, 0x1f4

    .line 283
    .line 284
    invoke-static {v8, v9, v4}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v11, :cond_c

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move v3, v12

    .line 292
    :goto_8
    iget-object v1, v2, Lvd/u0;->x:Lxr/e;

    .line 293
    .line 294
    iput-object v10, v4, Lvd/q0;->e:Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 295
    .line 296
    iput-object v10, v4, Lvd/q0;->n:Lod/t;

    .line 297
    .line 298
    iput v3, v4, Lvd/q0;->s:I

    .line 299
    .line 300
    iput v7, v4, Lvd/q0;->v:I

    .line 301
    .line 302
    invoke-interface {v1, v5, v4}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v11, :cond_d

    .line 307
    .line 308
    :goto_9
    return-object v11

    .line 309
    :cond_d
    return-object v6

    .line 310
    :cond_e
    move/from16 v16, v12

    .line 311
    .line 312
    goto/16 :goto_3
.end method

.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvd/l0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v44

    .line 16
    iget-object v1, v0, Lvd/l0;->n:Lvd/u0;

    .line 17
    .line 18
    iget-object v1, v1, Lvd/u0;->v:Lyr/y0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lvd/k0;

    .line 27
    .line 28
    const/16 v47, -0x1

    .line 29
    .line 30
    const/16 v48, 0x1bff

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v5, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v11, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v12, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v13, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v23

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v25, v24

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v26, v25

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v26

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    move-object/from16 v28, v27

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v29, v28

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    move-object/from16 v30, v29

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    move-object/from16 v31, v30

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    move-object/from16 v32, v31

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    move-object/from16 v33, v32

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    move-object/from16 v34, v33

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    move-object/from16 v35, v34

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    move-object/from16 v36, v35

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    move-object/from16 v37, v36

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    move-object/from16 v38, v37

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    move-object/from16 v39, v38

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    move-object/from16 v40, v39

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    move-object/from16 v41, v40

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    move-object/from16 v42, v41

    .line 160
    .line 161
    const/16 v41, 0x0

    .line 162
    .line 163
    move-object/from16 v43, v42

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    move-object/from16 v45, v43

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    move-object/from16 v46, v45

    .line 172
    .line 173
    const/16 v45, 0x0

    .line 174
    .line 175
    move-object/from16 v49, v46

    .line 176
    .line 177
    const/16 v46, 0x0

    .line 178
    .line 179
    move-object/from16 v0, v49

    .line 180
    .line 181
    invoke-static/range {v2 .. v48}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_0
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_0
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v42

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    iget-object v1, v0, Lvd/l0;->n:Lvd/u0;

    .line 209
    .line 210
    iget-object v1, v1, Lvd/u0;->v:Lyr/y0;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v1

    .line 217
    move-object v1, v2

    .line 218
    check-cast v1, Lvd/k0;

    .line 219
    .line 220
    const/16 v46, -0x1

    .line 221
    .line 222
    const/16 v47, 0x1dff

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v5, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v6, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v7, v5

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v8, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v9, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v10, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v11, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v12, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v13, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v14, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v15, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v18, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v20, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v22

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    move-object/from16 v25, v23

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v24

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move-object/from16 v27, v25

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    move-object/from16 v28, v26

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    move-object/from16 v29, v27

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    move-object/from16 v30, v28

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object/from16 v31, v29

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    move-object/from16 v32, v30

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    move-object/from16 v33, v31

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    move-object/from16 v34, v32

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    move-object/from16 v35, v33

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    move-object/from16 v36, v34

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    move-object/from16 v37, v35

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    move-object/from16 v38, v36

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    move-object/from16 v39, v37

    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    move-object/from16 v40, v38

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    move-object/from16 v41, v39

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    move-object/from16 v43, v40

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    move-object/from16 v44, v41

    .line 355
    .line 356
    const/16 v41, 0x0

    .line 357
    .line 358
    move-object/from16 v45, v43

    .line 359
    .line 360
    const/16 v43, 0x0

    .line 361
    .line 362
    move-object/from16 v48, v44

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    move-object/from16 v49, v45

    .line 367
    .line 368
    const/16 v45, 0x0

    .line 369
    .line 370
    move-object/from16 v0, v48

    .line 371
    .line 372
    move-object/from16 v50, v49

    .line 373
    .line 374
    invoke-static/range {v1 .. v47}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v4, v50

    .line 379
    .line 380
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    .line 386
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_1
    move-object v1, v0

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_1
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v39

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    iget-object v1, v0, Lvd/l0;->n:Lvd/u0;

    .line 405
    .line 406
    iget-object v1, v1, Lvd/u0;->v:Lyr/y0;

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v3, v1

    .line 413
    move-object v1, v2

    .line 414
    check-cast v1, Lvd/k0;

    .line 415
    .line 416
    const/16 v46, -0x1

    .line 417
    .line 418
    const/16 v47, 0x1fbf

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object v5, v3

    .line 423
    const/4 v3, 0x0

    .line 424
    move-object v6, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    move-object v7, v5

    .line 427
    const/4 v5, 0x0

    .line 428
    move-object v8, v6

    .line 429
    const/4 v6, 0x0

    .line 430
    move-object v9, v7

    .line 431
    const/4 v7, 0x0

    .line 432
    move-object v10, v8

    .line 433
    const/4 v8, 0x0

    .line 434
    move-object v11, v9

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v12, v10

    .line 437
    const/4 v10, 0x0

    .line 438
    move-object v13, v11

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object v14, v12

    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v15, v13

    .line 443
    const/4 v13, 0x0

    .line 444
    move-object/from16 v16, v14

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    move-object/from16 v17, v15

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    move-object/from16 v18, v16

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v19, v17

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v21, v19

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v20

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v23, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v22

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move-object/from16 v25, v23

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v24

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move-object/from16 v27, v25

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 v28, v26

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    move-object/from16 v29, v27

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    move-object/from16 v30, v28

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    move-object/from16 v31, v29

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    move-object/from16 v32, v30

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    move-object/from16 v33, v31

    .line 511
    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    move-object/from16 v34, v32

    .line 515
    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    move-object/from16 v35, v33

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    move-object/from16 v36, v34

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    move-object/from16 v37, v35

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    move-object/from16 v38, v36

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    move-object/from16 v40, v37

    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    move-object/from16 v41, v38

    .line 539
    .line 540
    const/16 v38, 0x0

    .line 541
    .line 542
    move-object/from16 v42, v40

    .line 543
    .line 544
    const/16 v40, 0x0

    .line 545
    .line 546
    move-object/from16 v43, v41

    .line 547
    .line 548
    const/16 v41, 0x0

    .line 549
    .line 550
    move-object/from16 v44, v42

    .line 551
    .line 552
    const/16 v42, 0x0

    .line 553
    .line 554
    move-object/from16 v45, v43

    .line 555
    .line 556
    const/16 v43, 0x0

    .line 557
    .line 558
    move-object/from16 v48, v44

    .line 559
    .line 560
    const/16 v44, 0x0

    .line 561
    .line 562
    move-object/from16 v49, v45

    .line 563
    .line 564
    const/16 v45, 0x0

    .line 565
    .line 566
    move-object/from16 v0, v48

    .line 567
    .line 568
    move-object/from16 v51, v49

    .line 569
    .line 570
    invoke-static/range {v1 .. v47}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v4, v51

    .line 575
    .line 576
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_2

    .line 581
    .line 582
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_2
    move-object v1, v0

    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_2
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v36

    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    iget-object v1, v0, Lvd/l0;->n:Lvd/u0;

    .line 601
    .line 602
    iget-object v1, v1, Lvd/u0;->v:Lyr/y0;

    .line 603
    .line 604
    :goto_3
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v3, v1

    .line 609
    move-object v1, v2

    .line 610
    check-cast v1, Lvd/k0;

    .line 611
    .line 612
    const/16 v46, -0x1

    .line 613
    .line 614
    const/16 v47, 0x1ff7

    .line 615
    .line 616
    move-object v4, v2

    .line 617
    const/4 v2, 0x0

    .line 618
    move-object v5, v3

    .line 619
    const/4 v3, 0x0

    .line 620
    move-object v6, v4

    .line 621
    const/4 v4, 0x0

    .line 622
    move-object v7, v5

    .line 623
    const/4 v5, 0x0

    .line 624
    move-object v8, v6

    .line 625
    const/4 v6, 0x0

    .line 626
    move-object v9, v7

    .line 627
    const/4 v7, 0x0

    .line 628
    move-object v10, v8

    .line 629
    const/4 v8, 0x0

    .line 630
    move-object v11, v9

    .line 631
    const/4 v9, 0x0

    .line 632
    move-object v12, v10

    .line 633
    const/4 v10, 0x0

    .line 634
    move-object v13, v11

    .line 635
    const/4 v11, 0x0

    .line 636
    move-object v14, v12

    .line 637
    const/4 v12, 0x0

    .line 638
    move-object v15, v13

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object/from16 v16, v14

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    move-object/from16 v17, v15

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    move-object/from16 v18, v16

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v19, v17

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v18

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move-object/from16 v21, v19

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    move-object/from16 v22, v20

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    move-object/from16 v23, v21

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    move-object/from16 v24, v22

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    move-object/from16 v25, v23

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    move-object/from16 v26, v24

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    move-object/from16 v27, v25

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    move-object/from16 v28, v26

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    move-object/from16 v29, v27

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    move-object/from16 v30, v28

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    move-object/from16 v31, v29

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    move-object/from16 v32, v30

    .line 703
    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    move-object/from16 v33, v31

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    move-object/from16 v34, v32

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    move-object/from16 v35, v33

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    move-object/from16 v37, v34

    .line 719
    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    move-object/from16 v38, v35

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    move-object/from16 v39, v37

    .line 727
    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    move-object/from16 v40, v38

    .line 731
    .line 732
    const/16 v38, 0x0

    .line 733
    .line 734
    move-object/from16 v41, v39

    .line 735
    .line 736
    const/16 v39, 0x0

    .line 737
    .line 738
    move-object/from16 v42, v40

    .line 739
    .line 740
    const/16 v40, 0x0

    .line 741
    .line 742
    move-object/from16 v43, v41

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    move-object/from16 v44, v42

    .line 747
    .line 748
    const/16 v42, 0x0

    .line 749
    .line 750
    move-object/from16 v45, v43

    .line 751
    .line 752
    const/16 v43, 0x0

    .line 753
    .line 754
    move-object/from16 v48, v44

    .line 755
    .line 756
    const/16 v44, 0x0

    .line 757
    .line 758
    move-object/from16 v49, v45

    .line 759
    .line 760
    const/16 v45, 0x0

    .line 761
    .line 762
    move-object/from16 v0, v48

    .line 763
    .line 764
    move-object/from16 v52, v49

    .line 765
    .line 766
    invoke-static/range {v1 .. v47}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v4, v52

    .line 771
    .line 772
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_3

    .line 777
    .line 778
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_3
    move-object v1, v0

    .line 782
    move-object/from16 v0, p0

    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_3
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v32

    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    iget-object v1, v0, Lvd/l0;->n:Lvd/u0;

    .line 797
    .line 798
    iget-object v1, v1, Lvd/u0;->v:Lyr/y0;

    .line 799
    .line 800
    :goto_4
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v3, v1

    .line 805
    move-object v1, v2

    .line 806
    check-cast v1, Lvd/k0;

    .line 807
    .line 808
    const v46, 0x7fffffff

    .line 809
    .line 810
    .line 811
    const/16 v47, 0x1fff

    .line 812
    .line 813
    move-object v4, v2

    .line 814
    const/4 v2, 0x0

    .line 815
    move-object v5, v3

    .line 816
    const/4 v3, 0x0

    .line 817
    move-object v6, v4

    .line 818
    const/4 v4, 0x0

    .line 819
    move-object v7, v5

    .line 820
    const/4 v5, 0x0

    .line 821
    move-object v8, v6

    .line 822
    const/4 v6, 0x0

    .line 823
    move-object v9, v7

    .line 824
    const/4 v7, 0x0

    .line 825
    move-object v10, v8

    .line 826
    const/4 v8, 0x0

    .line 827
    move-object v11, v9

    .line 828
    const/4 v9, 0x0

    .line 829
    move-object v12, v10

    .line 830
    const/4 v10, 0x0

    .line 831
    move-object v13, v11

    .line 832
    const/4 v11, 0x0

    .line 833
    move-object v14, v12

    .line 834
    const/4 v12, 0x0

    .line 835
    move-object v15, v13

    .line 836
    const/4 v13, 0x0

    .line 837
    move-object/from16 v16, v14

    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    move-object/from16 v17, v15

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    move-object/from16 v18, v16

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    move-object/from16 v19, v17

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    move-object/from16 v20, v18

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    move-object/from16 v21, v19

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    move-object/from16 v22, v20

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    move-object/from16 v23, v21

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    move-object/from16 v24, v22

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    move-object/from16 v25, v23

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    move-object/from16 v26, v24

    .line 876
    .line 877
    const/16 v24, 0x0

    .line 878
    .line 879
    move-object/from16 v27, v25

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    move-object/from16 v28, v26

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    move-object/from16 v29, v27

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    move-object/from16 v30, v28

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    move-object/from16 v31, v29

    .line 896
    .line 897
    const/16 v29, 0x0

    .line 898
    .line 899
    move-object/from16 v33, v30

    .line 900
    .line 901
    const/16 v30, 0x0

    .line 902
    .line 903
    move-object/from16 v34, v31

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    move-object/from16 v35, v33

    .line 908
    .line 909
    const/16 v33, 0x0

    .line 910
    .line 911
    move-object/from16 v36, v34

    .line 912
    .line 913
    const/16 v34, 0x0

    .line 914
    .line 915
    move-object/from16 v37, v35

    .line 916
    .line 917
    const/16 v35, 0x0

    .line 918
    .line 919
    move-object/from16 v38, v36

    .line 920
    .line 921
    const/16 v36, 0x0

    .line 922
    .line 923
    move-object/from16 v39, v37

    .line 924
    .line 925
    const/16 v37, 0x0

    .line 926
    .line 927
    move-object/from16 v40, v38

    .line 928
    .line 929
    const/16 v38, 0x0

    .line 930
    .line 931
    move-object/from16 v41, v39

    .line 932
    .line 933
    const/16 v39, 0x0

    .line 934
    .line 935
    move-object/from16 v42, v40

    .line 936
    .line 937
    const/16 v40, 0x0

    .line 938
    .line 939
    move-object/from16 v43, v41

    .line 940
    .line 941
    const/16 v41, 0x0

    .line 942
    .line 943
    move-object/from16 v44, v42

    .line 944
    .line 945
    const/16 v42, 0x0

    .line 946
    .line 947
    move-object/from16 v45, v43

    .line 948
    .line 949
    const/16 v43, 0x0

    .line 950
    .line 951
    move-object/from16 v48, v44

    .line 952
    .line 953
    const/16 v44, 0x0

    .line 954
    .line 955
    move-object/from16 v49, v45

    .line 956
    .line 957
    const/16 v45, 0x0

    .line 958
    .line 959
    move-object/from16 v0, v48

    .line 960
    .line 961
    move-object/from16 v53, v49

    .line 962
    .line 963
    invoke-static/range {v1 .. v47}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object/from16 v4, v53

    .line 968
    .line 969
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_4

    .line 974
    .line 975
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_4
    move-object v1, v0

    .line 979
    move-object/from16 v0, p0

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_4
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    iget-object v2, v1, Lvd/l0;->n:Lvd/u0;

    .line 990
    .line 991
    iget-object v2, v2, Lvd/u0;->v:Lyr/y0;

    .line 992
    .line 993
    :cond_5
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object v4, v3

    .line 998
    check-cast v4, Lvd/k0;

    .line 999
    .line 1000
    if-eqz v0, :cond_6

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    :goto_5
    move/from16 v33, v5

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_6
    const/4 v5, 0x1

    .line 1010
    goto :goto_5

    .line 1011
    :goto_6
    const v49, -0x20000001

    .line 1012
    .line 1013
    .line 1014
    const/16 v50, 0x1fff

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/4 v7, 0x0

    .line 1019
    const/4 v8, 0x0

    .line 1020
    const/4 v9, 0x0

    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    const/4 v12, 0x0

    .line 1024
    const/4 v13, 0x0

    .line 1025
    const/4 v14, 0x0

    .line 1026
    const/4 v15, 0x0

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    const/16 v20, 0x0

    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/16 v24, 0x0

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    const/16 v26, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const/16 v28, 0x0

    .line 1052
    .line 1053
    const/16 v29, 0x0

    .line 1054
    .line 1055
    const/16 v30, 0x0

    .line 1056
    .line 1057
    const/16 v31, 0x0

    .line 1058
    .line 1059
    const/16 v32, 0x0

    .line 1060
    .line 1061
    const/16 v34, 0x0

    .line 1062
    .line 1063
    const/16 v35, 0x0

    .line 1064
    .line 1065
    const/16 v36, 0x0

    .line 1066
    .line 1067
    const/16 v37, 0x0

    .line 1068
    .line 1069
    const/16 v38, 0x0

    .line 1070
    .line 1071
    const/16 v39, 0x0

    .line 1072
    .line 1073
    const/16 v40, 0x0

    .line 1074
    .line 1075
    const/16 v41, 0x0

    .line 1076
    .line 1077
    const/16 v42, 0x0

    .line 1078
    .line 1079
    const/16 v43, 0x0

    .line 1080
    .line 1081
    const/16 v44, 0x0

    .line 1082
    .line 1083
    const/16 v45, 0x0

    .line 1084
    .line 1085
    const/16 v46, 0x0

    .line 1086
    .line 1087
    const/16 v47, 0x0

    .line 1088
    .line 1089
    const/16 v48, 0x0

    .line 1090
    .line 1091
    invoke-static/range {v4 .. v50}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_5

    .line 1100
    .line 1101
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_5
    move-object v1, v0

    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v18

    .line 1113
    iget-object v0, v1, Lvd/l0;->n:Lvd/u0;

    .line 1114
    .line 1115
    iget-object v0, v0, Lvd/u0;->v:Lyr/y0;

    .line 1116
    .line 1117
    :goto_7
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    move-object v3, v2

    .line 1122
    move-object v2, v3

    .line 1123
    check-cast v2, Lvd/k0;

    .line 1124
    .line 1125
    const v47, -0x10001

    .line 1126
    .line 1127
    .line 1128
    const/16 v48, 0x1fff

    .line 1129
    .line 1130
    move-object v4, v3

    .line 1131
    const/4 v3, 0x0

    .line 1132
    move-object v5, v4

    .line 1133
    const/4 v4, 0x0

    .line 1134
    move-object v6, v5

    .line 1135
    const/4 v5, 0x0

    .line 1136
    move-object v7, v6

    .line 1137
    const/4 v6, 0x0

    .line 1138
    move-object v8, v7

    .line 1139
    const/4 v7, 0x0

    .line 1140
    move-object v9, v8

    .line 1141
    const/4 v8, 0x0

    .line 1142
    move-object v10, v9

    .line 1143
    const/4 v9, 0x0

    .line 1144
    move-object v11, v10

    .line 1145
    const/4 v10, 0x0

    .line 1146
    move-object v12, v11

    .line 1147
    const/4 v11, 0x0

    .line 1148
    move-object v13, v12

    .line 1149
    const/4 v12, 0x0

    .line 1150
    move-object v14, v13

    .line 1151
    const/4 v13, 0x0

    .line 1152
    move-object v15, v14

    .line 1153
    const/4 v14, 0x0

    .line 1154
    move-object/from16 v16, v15

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    move-object/from16 v17, v16

    .line 1158
    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    move-object/from16 v19, v17

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    move-object/from16 v20, v19

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    move-object/from16 v21, v20

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    move-object/from16 v22, v21

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    move-object/from16 v23, v22

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    move-object/from16 v24, v23

    .line 1182
    .line 1183
    const/16 v23, 0x0

    .line 1184
    .line 1185
    move-object/from16 v25, v24

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    move-object/from16 v26, v25

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    move-object/from16 v27, v26

    .line 1194
    .line 1195
    const/16 v26, 0x0

    .line 1196
    .line 1197
    move-object/from16 v28, v27

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    move-object/from16 v29, v28

    .line 1202
    .line 1203
    const/16 v28, 0x0

    .line 1204
    .line 1205
    move-object/from16 v30, v29

    .line 1206
    .line 1207
    const/16 v29, 0x0

    .line 1208
    .line 1209
    move-object/from16 v31, v30

    .line 1210
    .line 1211
    const/16 v30, 0x0

    .line 1212
    .line 1213
    move-object/from16 v32, v31

    .line 1214
    .line 1215
    const/16 v31, 0x0

    .line 1216
    .line 1217
    move-object/from16 v33, v32

    .line 1218
    .line 1219
    const/16 v32, 0x0

    .line 1220
    .line 1221
    move-object/from16 v34, v33

    .line 1222
    .line 1223
    const/16 v33, 0x0

    .line 1224
    .line 1225
    move-object/from16 v35, v34

    .line 1226
    .line 1227
    const/16 v34, 0x0

    .line 1228
    .line 1229
    move-object/from16 v36, v35

    .line 1230
    .line 1231
    const/16 v35, 0x0

    .line 1232
    .line 1233
    move-object/from16 v37, v36

    .line 1234
    .line 1235
    const/16 v36, 0x0

    .line 1236
    .line 1237
    move-object/from16 v38, v37

    .line 1238
    .line 1239
    const/16 v37, 0x0

    .line 1240
    .line 1241
    move-object/from16 v39, v38

    .line 1242
    .line 1243
    const/16 v38, 0x0

    .line 1244
    .line 1245
    move-object/from16 v40, v39

    .line 1246
    .line 1247
    const/16 v39, 0x0

    .line 1248
    .line 1249
    move-object/from16 v41, v40

    .line 1250
    .line 1251
    const/16 v40, 0x0

    .line 1252
    .line 1253
    move-object/from16 v42, v41

    .line 1254
    .line 1255
    const/16 v41, 0x0

    .line 1256
    .line 1257
    move-object/from16 v43, v42

    .line 1258
    .line 1259
    const/16 v42, 0x0

    .line 1260
    .line 1261
    move-object/from16 v44, v43

    .line 1262
    .line 1263
    const/16 v43, 0x0

    .line 1264
    .line 1265
    move-object/from16 v45, v44

    .line 1266
    .line 1267
    const/16 v44, 0x0

    .line 1268
    .line 1269
    move-object/from16 v46, v45

    .line 1270
    .line 1271
    const/16 v45, 0x0

    .line 1272
    .line 1273
    move-object/from16 v49, v46

    .line 1274
    .line 1275
    const/16 v46, 0x0

    .line 1276
    .line 1277
    move-object/from16 v1, v49

    .line 1278
    .line 1279
    invoke-static/range {v2 .. v48}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v0, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_7

    .line 1288
    .line 1289
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_7
    move-object/from16 v1, p0

    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :pswitch_6
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    move-object/from16 v1, p0

    .line 1301
    .line 1302
    iget-object v2, v1, Lvd/l0;->n:Lvd/u0;

    .line 1303
    .line 1304
    iget-object v2, v2, Lvd/u0;->v:Lyr/y0;

    .line 1305
    .line 1306
    :cond_8
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    move-object v4, v3

    .line 1311
    check-cast v4, Lvd/k0;

    .line 1312
    .line 1313
    if-eqz v0, :cond_9

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    :goto_8
    move/from16 v41, v5

    .line 1320
    .line 1321
    goto :goto_9

    .line 1322
    :cond_9
    const/4 v5, 0x1

    .line 1323
    goto :goto_8

    .line 1324
    :goto_9
    const/16 v49, -0x1

    .line 1325
    .line 1326
    const/16 v50, 0x1fdf

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    const/4 v6, 0x0

    .line 1330
    const/4 v7, 0x0

    .line 1331
    const/4 v8, 0x0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    const/4 v11, 0x0

    .line 1335
    const/4 v12, 0x0

    .line 1336
    const/4 v13, 0x0

    .line 1337
    const/4 v14, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    const/16 v23, 0x0

    .line 1354
    .line 1355
    const/16 v24, 0x0

    .line 1356
    .line 1357
    const/16 v25, 0x0

    .line 1358
    .line 1359
    const/16 v26, 0x0

    .line 1360
    .line 1361
    const/16 v27, 0x0

    .line 1362
    .line 1363
    const/16 v28, 0x0

    .line 1364
    .line 1365
    const/16 v29, 0x0

    .line 1366
    .line 1367
    const/16 v30, 0x0

    .line 1368
    .line 1369
    const/16 v31, 0x0

    .line 1370
    .line 1371
    const/16 v32, 0x0

    .line 1372
    .line 1373
    const/16 v33, 0x0

    .line 1374
    .line 1375
    const/16 v34, 0x0

    .line 1376
    .line 1377
    const/16 v35, 0x0

    .line 1378
    .line 1379
    const/16 v36, 0x0

    .line 1380
    .line 1381
    const/16 v37, 0x0

    .line 1382
    .line 1383
    const/16 v38, 0x0

    .line 1384
    .line 1385
    const/16 v39, 0x0

    .line 1386
    .line 1387
    const/16 v40, 0x0

    .line 1388
    .line 1389
    const/16 v42, 0x0

    .line 1390
    .line 1391
    const/16 v43, 0x0

    .line 1392
    .line 1393
    const/16 v44, 0x0

    .line 1394
    .line 1395
    const/16 v45, 0x0

    .line 1396
    .line 1397
    const/16 v46, 0x0

    .line 1398
    .line 1399
    const/16 v47, 0x0

    .line 1400
    .line 1401
    const/16 v48, 0x0

    .line 1402
    .line 1403
    invoke-static/range {v4 .. v50}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_8

    .line 1412
    .line 1413
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_7
    move-object v1, v0

    .line 1417
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 1420
    .line 1421
    move-object/from16 v2, p2

    .line 1422
    .line 1423
    invoke-virtual {v1, v0, v2}, Lvd/l0;->a(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;Lzq/d;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_8
    move-object v1, v0

    .line 1429
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 1432
    .line 1433
    iget-object v2, v1, Lvd/l0;->n:Lvd/u0;

    .line 1434
    .line 1435
    iget-object v2, v2, Lvd/u0;->v:Lyr/y0;

    .line 1436
    .line 1437
    :cond_a
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    move-object v4, v3

    .line 1442
    check-cast v4, Lvd/k0;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    const/16 v49, -0x11

    .line 1449
    .line 1450
    const/16 v50, 0x1fff

    .line 1451
    .line 1452
    const/4 v5, 0x0

    .line 1453
    const/4 v6, 0x0

    .line 1454
    const/4 v7, 0x0

    .line 1455
    const/4 v8, 0x0

    .line 1456
    const/4 v10, 0x0

    .line 1457
    const/4 v11, 0x0

    .line 1458
    const/4 v12, 0x0

    .line 1459
    const/4 v13, 0x0

    .line 1460
    const/4 v14, 0x0

    .line 1461
    const/4 v15, 0x0

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    const/16 v18, 0x0

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    const/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v21, 0x0

    .line 1473
    .line 1474
    const/16 v22, 0x0

    .line 1475
    .line 1476
    const/16 v23, 0x0

    .line 1477
    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    const/16 v25, 0x0

    .line 1481
    .line 1482
    const/16 v26, 0x0

    .line 1483
    .line 1484
    const/16 v27, 0x0

    .line 1485
    .line 1486
    const/16 v28, 0x0

    .line 1487
    .line 1488
    const/16 v29, 0x0

    .line 1489
    .line 1490
    const/16 v30, 0x0

    .line 1491
    .line 1492
    const/16 v31, 0x0

    .line 1493
    .line 1494
    const/16 v32, 0x0

    .line 1495
    .line 1496
    const/16 v33, 0x0

    .line 1497
    .line 1498
    const/16 v34, 0x0

    .line 1499
    .line 1500
    const/16 v35, 0x0

    .line 1501
    .line 1502
    const/16 v36, 0x0

    .line 1503
    .line 1504
    const/16 v37, 0x0

    .line 1505
    .line 1506
    const/16 v38, 0x0

    .line 1507
    .line 1508
    const/16 v39, 0x0

    .line 1509
    .line 1510
    const/16 v40, 0x0

    .line 1511
    .line 1512
    const/16 v41, 0x0

    .line 1513
    .line 1514
    const/16 v42, 0x0

    .line 1515
    .line 1516
    const/16 v43, 0x0

    .line 1517
    .line 1518
    const/16 v44, 0x0

    .line 1519
    .line 1520
    const/16 v45, 0x0

    .line 1521
    .line 1522
    const/16 v46, 0x0

    .line 1523
    .line 1524
    const/16 v47, 0x0

    .line 1525
    .line 1526
    const/16 v48, 0x0

    .line 1527
    .line 1528
    invoke-static/range {v4 .. v50}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v2, v3, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_a

    .line 1537
    .line 1538
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_9
    move-object v1, v0

    .line 1542
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/util/Map;

    .line 1545
    .line 1546
    const-string v2, "MILESTONE_COUNTER_ONLY_EXPERIENCE_V2"

    .line 1547
    .line 1548
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    const/16 v49, 0x0

    .line 1555
    .line 1556
    if-eqz v2, :cond_b

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    move/from16 v50, v2

    .line 1563
    .line 1564
    goto :goto_a

    .line 1565
    :cond_b
    move/from16 v50, v49

    .line 1566
    .line 1567
    :goto_a
    iget-object v2, v1, Lvd/l0;->n:Lvd/u0;

    .line 1568
    .line 1569
    iget-object v2, v2, Lvd/u0;->v:Lyr/y0;

    .line 1570
    .line 1571
    :goto_b
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    move-object v4, v2

    .line 1576
    move-object v2, v3

    .line 1577
    check-cast v2, Lvd/k0;

    .line 1578
    .line 1579
    const-string v5, "DIRECT_SYSTEM_SHARE_SHEET_FOR_INVITE_V2"

    .line 1580
    .line 1581
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Ljava/lang/Boolean;

    .line 1586
    .line 1587
    if-eqz v5, :cond_c

    .line 1588
    .line 1589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    move/from16 v29, v5

    .line 1594
    .line 1595
    goto :goto_c

    .line 1596
    :cond_c
    move/from16 v29, v49

    .line 1597
    .line 1598
    :goto_c
    const-string v5, "DUEL_TAB_FIRST_ENABLED_V2"

    .line 1599
    .line 1600
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    if-eqz v5, :cond_d

    .line 1607
    .line 1608
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    move/from16 v30, v5

    .line 1613
    .line 1614
    goto :goto_d

    .line 1615
    :cond_d
    move/from16 v30, v49

    .line 1616
    .line 1617
    :goto_d
    const-string v5, "LOCK_REELS_UI_ENABLED_V2"

    .line 1618
    .line 1619
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    if-eqz v5, :cond_e

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    move/from16 v32, v5

    .line 1632
    .line 1633
    goto :goto_e

    .line 1634
    :cond_e
    move/from16 v32, v49

    .line 1635
    .line 1636
    :goto_e
    const-string v5, "ONBOARDING_PAYWALL_SKIPPED_V1"

    .line 1637
    .line 1638
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    check-cast v5, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    if-eqz v5, :cond_f

    .line 1645
    .line 1646
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    move/from16 v34, v5

    .line 1651
    .line 1652
    goto :goto_f

    .line 1653
    :cond_f
    move/from16 v34, v49

    .line 1654
    .line 1655
    :goto_f
    const-string v5, "BRAIN_BATTERY_STYLE_V1"

    .line 1656
    .line 1657
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Ljava/lang/Boolean;

    .line 1662
    .line 1663
    if-eqz v5, :cond_10

    .line 1664
    .line 1665
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    move/from16 v35, v5

    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :cond_10
    move/from16 v35, v49

    .line 1673
    .line 1674
    :goto_10
    if-eqz v50, :cond_11

    .line 1675
    .line 1676
    sget-object v5, Lbh/p;->s:Lbh/p;

    .line 1677
    .line 1678
    :goto_11
    move-object/from16 v19, v5

    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :cond_11
    sget-object v5, Lbh/p;->n:Lbh/p;

    .line 1682
    .line 1683
    goto :goto_11

    .line 1684
    :goto_12
    const v47, -0x58020001

    .line 1685
    .line 1686
    .line 1687
    const/16 v48, 0xffc

    .line 1688
    .line 1689
    move-object v5, v3

    .line 1690
    const/4 v3, 0x0

    .line 1691
    move-object v6, v4

    .line 1692
    const/4 v4, 0x0

    .line 1693
    move-object v7, v5

    .line 1694
    const/4 v5, 0x0

    .line 1695
    move-object v8, v6

    .line 1696
    const/4 v6, 0x0

    .line 1697
    move-object v9, v7

    .line 1698
    const/4 v7, 0x0

    .line 1699
    move-object v10, v8

    .line 1700
    const/4 v8, 0x0

    .line 1701
    move-object v11, v9

    .line 1702
    const/4 v9, 0x0

    .line 1703
    move-object v12, v10

    .line 1704
    const/4 v10, 0x0

    .line 1705
    move-object v13, v11

    .line 1706
    const/4 v11, 0x0

    .line 1707
    move-object v14, v12

    .line 1708
    const/4 v12, 0x0

    .line 1709
    move-object v15, v13

    .line 1710
    const/4 v13, 0x0

    .line 1711
    move-object/from16 v16, v14

    .line 1712
    .line 1713
    const/4 v14, 0x0

    .line 1714
    move-object/from16 v17, v15

    .line 1715
    .line 1716
    const/4 v15, 0x0

    .line 1717
    move-object/from16 v18, v16

    .line 1718
    .line 1719
    const/16 v16, 0x0

    .line 1720
    .line 1721
    move-object/from16 v20, v17

    .line 1722
    .line 1723
    const/16 v17, 0x0

    .line 1724
    .line 1725
    move-object/from16 v21, v18

    .line 1726
    .line 1727
    const/16 v18, 0x0

    .line 1728
    .line 1729
    move-object/from16 v22, v20

    .line 1730
    .line 1731
    const/16 v20, 0x0

    .line 1732
    .line 1733
    move-object/from16 v23, v21

    .line 1734
    .line 1735
    const/16 v21, 0x0

    .line 1736
    .line 1737
    move-object/from16 v24, v22

    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    move-object/from16 v25, v23

    .line 1742
    .line 1743
    const/16 v23, 0x0

    .line 1744
    .line 1745
    move-object/from16 v26, v24

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    move-object/from16 v27, v25

    .line 1750
    .line 1751
    const/16 v25, 0x0

    .line 1752
    .line 1753
    move-object/from16 v28, v26

    .line 1754
    .line 1755
    const/16 v26, 0x0

    .line 1756
    .line 1757
    move-object/from16 v31, v27

    .line 1758
    .line 1759
    const/16 v27, 0x0

    .line 1760
    .line 1761
    move-object/from16 v33, v28

    .line 1762
    .line 1763
    const/16 v28, 0x0

    .line 1764
    .line 1765
    move-object/from16 v36, v31

    .line 1766
    .line 1767
    const/16 v31, 0x0

    .line 1768
    .line 1769
    move-object/from16 v37, v33

    .line 1770
    .line 1771
    const/16 v33, 0x0

    .line 1772
    .line 1773
    move-object/from16 v38, v36

    .line 1774
    .line 1775
    const/16 v36, 0x0

    .line 1776
    .line 1777
    move-object/from16 v39, v37

    .line 1778
    .line 1779
    const/16 v37, 0x0

    .line 1780
    .line 1781
    move-object/from16 v40, v38

    .line 1782
    .line 1783
    const/16 v38, 0x0

    .line 1784
    .line 1785
    move-object/from16 v41, v39

    .line 1786
    .line 1787
    const/16 v39, 0x0

    .line 1788
    .line 1789
    move-object/from16 v42, v40

    .line 1790
    .line 1791
    const/16 v40, 0x0

    .line 1792
    .line 1793
    move-object/from16 v43, v41

    .line 1794
    .line 1795
    const/16 v41, 0x0

    .line 1796
    .line 1797
    move-object/from16 v44, v42

    .line 1798
    .line 1799
    const/16 v42, 0x0

    .line 1800
    .line 1801
    move-object/from16 v45, v43

    .line 1802
    .line 1803
    const/16 v43, 0x0

    .line 1804
    .line 1805
    move-object/from16 v46, v44

    .line 1806
    .line 1807
    const/16 v44, 0x0

    .line 1808
    .line 1809
    move-object/from16 v51, v45

    .line 1810
    .line 1811
    const/16 v45, 0x0

    .line 1812
    .line 1813
    move-object/from16 v1, v46

    .line 1814
    .line 1815
    move-object/from16 v46, v0

    .line 1816
    .line 1817
    move-object v0, v1

    .line 1818
    move-object/from16 v1, v51

    .line 1819
    .line 1820
    invoke-static/range {v2 .. v48}, Lvd/k0;->a(Lvd/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;ZZZLcd/e;ZZZZZLbh/p;IIIIIIIZZZZZZZZZZZZZZZLjava/lang/String;ZZZLjava/util/Map;II)Lvd/k0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v0, v1, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_12

    .line 1829
    .line 1830
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :cond_12
    move-object/from16 v1, p0

    .line 1834
    .line 1835
    move-object v2, v0

    .line 1836
    move-object/from16 v0, v46

    .line 1837
    .line 1838
    goto/16 :goto_b

    .line 1839
    .line 1840
    nop

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/i0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/i0;->n:Lcom/brainrot/android/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/i0;->e:I

    .line 4
    .line 5
    const-string v2, "Missing required properties:"

    .line 6
    .line 7
    const-string v3, " allowAssetPackDeletion"

    .line 8
    .line 9
    const-string v4, " appUpdateType"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lvq/y;->a:Lvq/y;

    .line 15
    .line 16
    iget-object v9, v0, Lsc/i0;->n:Lcom/brainrot/android/MainActivity;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcm/a;

    .line 25
    .line 26
    sget v11, Lcom/brainrot/android/MainActivity;->A0:I

    .line 27
    .line 28
    iget v11, v1, Lcm/a;->a:I

    .line 29
    .line 30
    if-ne v11, v6, :cond_4

    .line 31
    .line 32
    int-to-byte v11, v7

    .line 33
    or-int/2addr v11, v5

    .line 34
    int-to-byte v11, v11

    .line 35
    if-eq v11, v6, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v6, v11, 0x1

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    and-int/lit8 v4, v11, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v1, Lcm/a;->d:Landroid/app/PendingIntent;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, v10

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9, v1, v7}, Lcom/brainrot/android/MainActivity;->A(Lcm/a;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget v1, v1, Lcm/a;->b:I

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ltc/a;->x5:Ltc/a;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, Lcom/brainrot/android/MainActivity;->v0:Lcm/e;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcm/e;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v1, "appUpdateManager"

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v10

    .line 110
    :cond_6
    :goto_1
    return-object v8

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    sget v2, Lcom/brainrot/android/MainActivity;->A0:I

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/brainrot/android/MainActivity;->y()Lii/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lii/l;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lii/l;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lii/o0;->h(La/a;)V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lo/b;

    .line 133
    .line 134
    sget v2, Lcom/brainrot/android/MainActivity;->A0:I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lo/b;->b:Lm/a;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v9}, Lcom/brainrot/android/MainActivity;->y()Lii/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v11, Lii/k;

    .line 151
    .line 152
    iget-object v12, v1, Lo/b;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v1, Lo/b;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v1, Lo/b;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v1, Lo/b;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, Lo/b;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget v5, v1, Lo/b;->d:I

    .line 163
    .line 164
    iget-object v1, v1, Lo/b;->e:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_8
    move-object/from16 v18, v1

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    invoke-direct/range {v11 .. v19}, Lii/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, Lii/o0;->h(La/a;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lcm/a;

    .line 190
    .line 191
    sget v11, Lcom/brainrot/android/MainActivity;->A0:I

    .line 192
    .line 193
    iget v11, v1, Lcm/a;->a:I

    .line 194
    .line 195
    if-eq v11, v5, :cond_9

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_9
    iget v11, v1, Lcm/a;->c:I

    .line 200
    .line 201
    const/4 v12, 0x4

    .line 202
    if-lt v11, v12, :cond_e

    .line 203
    .line 204
    int-to-byte v11, v7

    .line 205
    or-int/2addr v11, v5

    .line 206
    int-to-byte v11, v11

    .line 207
    if-eq v11, v6, :cond_c

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v6, v11, 0x1

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_a
    and-int/lit8 v4, v11, 0x2

    .line 222
    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    move-object v8, v10

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object v11, v1, Lcm/a;->d:Landroid/app/PendingIntent;

    .line 242
    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    move-object v11, v10

    .line 247
    :goto_3
    if-eqz v11, :cond_e

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    int-to-byte v11, v7

    .line 255
    or-int/2addr v11, v5

    .line 256
    int-to-byte v11, v11

    .line 257
    if-eq v11, v6, :cond_11

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v6, v11, 0x1

    .line 265
    .line 266
    if-nez v6, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_f
    and-int/lit8 v4, v11, 0x2

    .line 272
    .line 273
    if-nez v4, :cond_10

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_11
    iget-object v2, v1, Lcm/a;->e:Landroid/app/PendingIntent;

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    move-object v2, v10

    .line 296
    :goto_4
    if-eqz v2, :cond_13

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_5

    .line 304
    :cond_13
    move-object v2, v10

    .line 305
    :goto_5
    if-eqz v2, :cond_15

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ne v2, v7, :cond_14

    .line 312
    .line 313
    invoke-virtual {v9, v1, v2}, Lcom/brainrot/android/MainActivity;->A(Lcm/a;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_14
    invoke-static {v9}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lvr/k0;->a:Lcs/e;

    .line 322
    .line 323
    sget-object v4, Las/n;->a:Lwr/c;

    .line 324
    .line 325
    new-instance v6, Lsc/m0;

    .line 326
    .line 327
    invoke-direct {v6, v9, v1, v2, v10}, Lsc/m0;-><init>(Lcom/brainrot/android/MainActivity;Lcm/a;ILzq/d;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4, v10, v6, v5}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_6
    return-object v8

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lci/e;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lci/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lci/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lci/a;

    .line 7
    .line 8
    iget v1, v0, Lci/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lci/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lci/a;-><init>(Lci/e;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lci/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lci/a;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lf6/o0;

    .line 49
    .line 50
    iget-object v1, p0, Lci/e;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lf6/o0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lci/a;->s:I

    .line 56
    .line 57
    const-class v1, Lgi/r0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lf6/o0;->a(Ljava/lang/Class;Lbr/c;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lar/a;->e:Lar/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lci/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lci/b;

    .line 7
    .line 8
    iget v1, v0, Lci/b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lci/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lci/b;-><init>(Lci/e;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lci/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lci/b;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lci/b;->s:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lci/e;->a(Lbr/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lar/a;->e:Lar/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(Lgi/r0;Ljava/lang/Class;Lbr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lci/c;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lci/c;

    .line 13
    .line 14
    iget v4, v2, Lci/c;->A:I

    .line 15
    .line 16
    and-int v5, v4, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iput v4, v2, Lci/c;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lci/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lci/c;-><init>(Lci/e;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lci/c;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v2, Lci/c;->A:I

    .line 32
    .line 33
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, v1, Lci/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lci/c;->x:I

    .line 43
    .line 44
    iget v8, v2, Lci/c;->w:I

    .line 45
    .line 46
    iget v9, v2, Lci/c;->v:I

    .line 47
    .line 48
    iget v10, v2, Lci/c;->u:I

    .line 49
    .line 50
    iget-object v11, v2, Lci/c;->t:[I

    .line 51
    .line 52
    iget-object v12, v2, Lci/c;->s:Lf6/o0;

    .line 53
    .line 54
    iget-object v13, v2, Lci/c;->n:Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v14, v2, Lci/c;->e:Lgi/r0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Landroid/content/ComponentName;

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-direct {v4, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v4, v0

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lf6/o0;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lf6/o0;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    array-length v9, v0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v12, v0

    .line 107
    move-object v13, v4

    .line 108
    move v11, v10

    .line 109
    move-object v4, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    :goto_1
    if-ge v10, v9, :cond_a

    .line 113
    .line 114
    aget v14, v12, v10

    .line 115
    .line 116
    :try_start_1
    iget-object v0, v13, Lf6/o0;->b:Landroid/appwidget/AppWidgetManager;

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iput-object v2, v4, Lci/c;->e:Lgi/r0;

    .line 125
    .line 126
    iput-object v8, v4, Lci/c;->n:Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v13, v4, Lci/c;->s:Lf6/o0;

    .line 129
    .line 130
    iput-object v12, v4, Lci/c;->t:[I

    .line 131
    .line 132
    iput v11, v4, Lci/c;->u:I

    .line 133
    .line 134
    iput v10, v4, Lci/c;->v:I

    .line 135
    .line 136
    iput v9, v4, Lci/c;->w:I

    .line 137
    .line 138
    iput v14, v4, Lci/c;->x:I

    .line 139
    .line 140
    iput v6, v4, Lci/c;->A:I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-gt v3, v14, :cond_5

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-lt v14, v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "Invalid Glance ID"

    .line 152
    .line 153
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v15

    .line 159
    :cond_5
    :goto_2
    invoke-static {v2, v7, v14, v4}, Lgi/r0;->d(Lgi/r0;Landroid/content/Context;ILbr/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    sget-object v15, Lar/a;->e:Lar/a;

    .line 164
    .line 165
    if-ne v0, v15, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v0, v5

    .line 169
    :goto_3
    if-ne v0, v15, :cond_7

    .line 170
    .line 171
    return-object v15

    .line 172
    :cond_7
    move/from16 v16, v14

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    move-object v2, v4

    .line 176
    move/from16 v4, v16

    .line 177
    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    move-object v13, v8

    .line 181
    move v8, v9

    .line 182
    move v9, v10

    .line 183
    move v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-object/from16 v12, v16

    .line 186
    .line 187
    :goto_4
    move-object v15, v5

    .line 188
    :goto_5
    move v0, v10

    .line 189
    move v10, v8

    .line 190
    move-object v8, v13

    .line 191
    move-object v13, v12

    .line 192
    move-object v12, v11

    .line 193
    move v11, v0

    .line 194
    move-object v0, v2

    .line 195
    move-object v2, v14

    .line 196
    goto :goto_8

    .line 197
    :goto_6
    move/from16 v16, v14

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move-object v2, v4

    .line 201
    move/from16 v4, v16

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    move-object v13, v8

    .line 206
    move v8, v9

    .line 207
    move v9, v10

    .line 208
    move v10, v11

    .line 209
    move-object v11, v12

    .line 210
    move-object/from16 v12, v16

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :try_start_2
    const-string v0, "Invalid AppWidget ID."

    .line 216
    .line 217
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_7
    new-instance v15, Lvq/k;

    .line 224
    .line 225
    invoke-direct {v15, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_8
    invoke-static {v15}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move/from16 p3, v6

    .line 242
    .line 243
    const-string v6, "Failed to force update widget id="

    .line 244
    .line 245
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " provider="

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "ReelsWidgetRepository"

    .line 264
    .line 265
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4, v3, v14}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    move/from16 p3, v6

    .line 274
    .line 275
    :goto_9
    add-int/lit8 v3, v9, 0x1

    .line 276
    .line 277
    move/from16 v6, p3

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    move v9, v10

    .line 281
    move v10, v3

    .line 282
    const/high16 v3, -0x80000000

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    :goto_a
    return-object v5
.end method

.method public final d(Lbr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lci/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lci/d;

    .line 7
    .line 8
    iget v1, v0, Lci/d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lci/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lci/d;-><init>(Lci/e;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lci/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lci/d;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lar/a;->e:Lar/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, v0, Lci/d;->e:Lgi/r0;

    .line 54
    .line 55
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, Lci/d;->e:Lgi/r0;

    .line 60
    .line 61
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgi/r0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v1}, Lgi/r0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lci/d;->e:Lgi/r0;

    .line 75
    .line 76
    iput v4, v0, Lci/d;->t:I

    .line 77
    .line 78
    iget-object v1, p0, Lci/e;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, Lej/d;->w(Lgi/r0;Landroid/content/Context;Lbr/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    :goto_1
    iput-object v1, v0, Lci/d;->e:Lgi/r0;

    .line 89
    .line 90
    iput v3, v0, Lci/d;->t:I

    .line 91
    .line 92
    const-class p1, Lcom/brainrot/android/feature_widget/presentation/widget/ReelsCounterWidgetReceiver;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, v0}, Lci/e;->c(Lgi/r0;Ljava/lang/Class;Lbr/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 102
    iput-object p1, v0, Lci/d;->e:Lgi/r0;

    .line 103
    .line 104
    iput v2, v0, Lci/d;->t:I

    .line 105
    .line 106
    const-class p1, Lcom/brainrot/android/feature_widget/presentation/widget/ReelsCounterWidgetExpandedReceiver;

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1, v0}, Lci/e;->c(Lgi/r0;Ljava/lang/Class;Lbr/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :cond_7
    :goto_4
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 116
    .line 117
    return-object p1
.end method

.class public final Lkd/e;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:J

.field public final synthetic t:Lvq/d;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/brainrot/android/services/ReelsAccessibilityService;Lkotlin/jvm/functions/Function0;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkd/e;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lkd/e;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkd/e;->t:Lvq/d;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLvq/d;Ly1/c1;Lzq/d;I)V
    .locals 0

    .line 15
    iput p6, p0, Lkd/e;->e:I

    iput-wide p1, p0, Lkd/e;->s:J

    iput-object p3, p0, Lkd/e;->t:Lvq/d;

    iput-object p4, p0, Lkd/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 8

    .line 1
    iget p1, p0, Lkd/e;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd/e;

    .line 7
    .line 8
    iget-object p1, p0, Lkd/e;->t:Lvq/d;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lkr/k;

    .line 12
    .line 13
    iget-object p1, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ly1/c1;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    iget-wide v1, p0, Lkd/e;->s:J

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lkd/e;-><init>(JLvq/d;Ly1/c1;Lzq/d;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v1, Lkd/e;

    .line 28
    .line 29
    iget-object p1, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 33
    .line 34
    iget-object p1, p0, Lkd/e;->t:Lvq/d;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-wide v2, p0, Lkd/e;->s:J

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lkd/e;-><init>(JLcom/brainrot/android/services/ReelsAccessibilityService;Lkotlin/jvm/functions/Function0;Lzq/d;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object v6, p2

    .line 46
    new-instance v1, Lkd/e;

    .line 47
    .line 48
    iget-object p1, p0, Lkd/e;->t:Lvq/d;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object p1, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ly1/c1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-wide v2, p0, Lkd/e;->s:J

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lkd/e;-><init>(JLvq/d;Ly1/c1;Lzq/d;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkd/e;->e:I

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
    invoke-virtual {p0, p1, p2}, Lkd/e;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkd/e;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkd/e;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkd/e;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkd/e;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkd/e;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkd/e;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly1/c1;

    .line 17
    .line 18
    sget-object v8, Lar/a;->e:Lar/a;

    .line 19
    .line 20
    iget v9, p0, Lkd/e;->n:I

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-ne v9, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ly1/c1;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v5, v3

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    iput v7, p0, Lkd/e;->n:I

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v8, :cond_2

    .line 52
    .line 53
    move-object v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-wide v5, p0, Lkd/e;->s:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sub-long/2addr v5, v9

    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0, v5, v6}, Ly1/c1;->i(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkd/e;->t:Lvq/d;

    .line 70
    .line 71
    check-cast p1, Lkr/k;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ly1/c1;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    new-instance v9, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v9}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Ly1/c1;->h()J

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :pswitch_0
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 95
    .line 96
    sget-object v1, Lar/a;->e:Lar/a;

    .line 97
    .line 98
    iget v2, p0, Lkd/e;->n:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    if-eq v2, v7, :cond_7

    .line 104
    .line 105
    if-ne v2, v3, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v5, v0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, Lkd/e;->s:J

    .line 126
    .line 127
    iput v7, p0, Lkd/e;->n:I

    .line 128
    .line 129
    invoke-static {v4, v5, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_3
    iget-object p1, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 140
    .line 141
    iget-object p1, p0, Lkd/e;->t:Lvq/d;

    .line 142
    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iput v3, p0, Lkd/e;->n:I

    .line 147
    .line 148
    sget-boolean p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_a
    move-object p1, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v2, v3

    .line 173
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    div-float/2addr p1, v3

    .line 177
    new-instance v9, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const-wide/16 v12, 0x32

    .line 195
    .line 196
    invoke-direct/range {v8 .. v13}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 208
    .line 209
    sget-object p1, Las/n;->a:Lwr/c;

    .line 210
    .line 211
    new-instance v4, Lbo/b;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0x9

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lbo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v4, p0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_a

    .line 224
    .line 225
    :goto_4
    if-ne p1, v1, :cond_5

    .line 226
    .line 227
    :goto_5
    move-object v5, v1

    .line 228
    :goto_6
    return-object v5

    .line 229
    :pswitch_1
    iget-wide v8, p0, Lkd/e;->s:J

    .line 230
    .line 231
    iget-object v0, p0, Lkd/e;->u:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ly1/c1;

    .line 234
    .line 235
    sget-object v10, Lar/a;->e:Lar/a;

    .line 236
    .line 237
    iget v11, p0, Lkd/e;->n:I

    .line 238
    .line 239
    if-eqz v11, :cond_d

    .line 240
    .line 241
    if-ne v11, v7, :cond_c

    .line 242
    .line 243
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ly1/c1;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    cmp-long p1, v5, v3

    .line 259
    .line 260
    if-lez p1, :cond_10

    .line 261
    .line 262
    iput v7, p0, Lkd/e;->n:I

    .line 263
    .line 264
    invoke-static {v1, v2, p0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v10, :cond_f

    .line 269
    .line 270
    move-object v5, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    sub-long v5, v8, v5

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {v0, v5, v6}, Ly1/c1;->i(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ly1/c1;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    cmp-long p1, v5, v3

    .line 290
    .line 291
    if-gtz p1, :cond_e

    .line 292
    .line 293
    const-string p1, "Countdown completed for baseTime="

    .line 294
    .line 295
    invoke-static {v8, v9, p1}, Ld/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v5, "AnimatedCountdownTimer"

    .line 300
    .line 301
    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lkd/e;->t:Lvq/d;

    .line 309
    .line 310
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 319
    .line 320
    :goto_9
    return-object v5

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

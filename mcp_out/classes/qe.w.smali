.class public final Lqe/w;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 18
    iput p6, p0, Lqe/w;->e:I

    iput-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    iput-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    iput-object p3, p0, Lqe/w;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqe/w;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqe/w;->e:I

    iput-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqe/w;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lrg/i;Lx/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqe/w;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 9

    .line 1
    iget v0, p0, Lqe/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqe/w;

    .line 7
    .line 8
    iget-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lyr/v0;

    .line 12
    .line 13
    iget-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lyr/i;

    .line 17
    .line 18
    iget-object p1, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lyr/y0;

    .line 22
    .line 23
    iget-object p1, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/lang/Float;

    .line 27
    .line 28
    const/16 v7, 0xb

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, Lqe/w;

    .line 37
    .line 38
    iget-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lyr/i;

    .line 42
    .line 43
    iget-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lyr/y0;

    .line 47
    .line 48
    iget-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Ljava/lang/Float;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lqe/w;->u:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object v6, p2

    .line 62
    new-instance v2, Lqe/w;

    .line 63
    .line 64
    iget-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lx9/j0;

    .line 68
    .line 69
    iget-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, [I

    .line 73
    .line 74
    iget-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lqe/w;->u:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    move-object v6, p2

    .line 88
    new-instance v2, Lqe/w;

    .line 89
    .line 90
    iget-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lx9/r;

    .line 94
    .line 95
    iget-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p2

    .line 98
    check-cast v4, Lvr/k;

    .line 99
    .line 100
    iget-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    check-cast v5, Lu1/g;

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Lqe/w;->u:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    move-object v6, p2

    .line 114
    new-instance v2, Lqe/w;

    .line 115
    .line 116
    iget-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    check-cast v3, Lwg/f;

    .line 120
    .line 121
    iget-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Lqe/w;->u:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    move-object v6, p2

    .line 139
    new-instance v2, Lqe/w;

    .line 140
    .line 141
    iget-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, p2

    .line 149
    check-cast v4, Lwg/f;

    .line 150
    .line 151
    iget-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p2

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lqe/w;->u:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_5
    move-object v6, p2

    .line 164
    new-instance v2, Lqe/w;

    .line 165
    .line 166
    iget-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    check-cast v5, Lwg/f;

    .line 180
    .line 181
    iget-object p1, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v8, 0x5

    .line 186
    move-object v7, v6

    .line 187
    move-object v6, p1

    .line 188
    invoke-direct/range {v2 .. v8}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_6
    move-object v6, p2

    .line 193
    new-instance v2, Lqe/w;

    .line 194
    .line 195
    iget-object p2, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, p2

    .line 198
    check-cast v3, Lt0/g;

    .line 199
    .line 200
    iget-object p2, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, p2

    .line 203
    check-cast v4, Lt0/q2;

    .line 204
    .line 205
    iget-object p2, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, p2

    .line 208
    check-cast v5, Lt0/c;

    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v2, Lqe/w;->u:Ljava/lang/Object;

    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_7
    move-object v6, p2

    .line 218
    new-instance v2, Lqe/w;

    .line 219
    .line 220
    iget-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, p1

    .line 223
    check-cast v3, Lcom/brainrot/android/BrainRotApplication;

    .line 224
    .line 225
    iget-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, Lkotlin/jvm/internal/z;

    .line 229
    .line 230
    iget-object p1, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    check-cast v5, Lkotlin/jvm/internal/z;

    .line 234
    .line 235
    iget-object p1, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lkotlin/jvm/internal/z;

    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    move-object v7, v6

    .line 241
    move-object v6, p1

    .line 242
    invoke-direct/range {v2 .. v8}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_8
    move-object v6, p2

    .line 247
    new-instance v2, Lqe/w;

    .line 248
    .line 249
    iget-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Ls/l;

    .line 253
    .line 254
    iget-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Lm/k;

    .line 258
    .line 259
    iget-object p1, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, p1

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lm/f;

    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    move-object v7, v6

    .line 270
    move-object v6, p1

    .line 271
    invoke-direct/range {v2 .. v8}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_9
    move-object v6, p2

    .line 276
    new-instance v2, Lqe/w;

    .line 277
    .line 278
    iget-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, Lrg/i;

    .line 282
    .line 283
    iget-object p1, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, Lx/j;

    .line 287
    .line 288
    iget-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v5, p1

    .line 291
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iget-object p1, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    move-object v6, p1

    .line 299
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Lrg/i;Lx/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzq/d;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_a
    move-object v6, p2

    .line 304
    new-instance v2, Lqe/w;

    .line 305
    .line 306
    iget-object p1, p0, Lqe/w;->u:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, Lqe/a0;

    .line 310
    .line 311
    iget-object p1, p0, Lqe/w;->s:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, p1

    .line 314
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    iget-object p1, p0, Lqe/w;->t:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, p1

    .line 319
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    iget-object p1, p0, Lqe/w;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/content/Context;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v7, v6

    .line 327
    move-object v6, p1

    .line 328
    invoke-direct/range {v2 .. v8}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqe/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvr/y;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqe/w;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lyr/r0;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqe/w;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lyr/j;

    .line 41
    .line 42
    check-cast p2, Lzq/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqe/w;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lar/a;->e:Lar/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 59
    .line 60
    check-cast p2, Lzq/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqe/w;

    .line 67
    .line 68
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lyr/j;

    .line 76
    .line 77
    check-cast p2, Lzq/d;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqe/w;

    .line 84
    .line 85
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lyr/j;

    .line 93
    .line 94
    check-cast p2, Lzq/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lqe/w;

    .line 101
    .line 102
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lvr/y;

    .line 110
    .line 111
    check-cast p2, Lzq/d;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lqe/w;

    .line 118
    .line 119
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lvr/y;

    .line 127
    .line 128
    check-cast p2, Lzq/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lqe/w;

    .line 135
    .line 136
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lvr/y;

    .line 144
    .line 145
    check-cast p2, Lzq/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lqe/w;

    .line 152
    .line 153
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lvr/y;

    .line 161
    .line 162
    check-cast p2, Lzq/d;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lqe/w;

    .line 169
    .line 170
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lvr/y;

    .line 178
    .line 179
    check-cast p2, Lzq/d;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lqe/w;

    .line 186
    .line 187
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lvr/y;

    .line 195
    .line 196
    check-cast p2, Lzq/d;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lqe/w;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lqe/w;

    .line 203
    .line 204
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lqe/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqe/w;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lyr/i;

    .line 12
    .line 13
    iget-object v0, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lyr/y0;

    .line 17
    .line 18
    sget-object v0, Lar/a;->e:Lar/a;

    .line 19
    .line 20
    iget v2, v1, Lqe/w;->n:I

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-ne v2, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lyr/v0;

    .line 59
    .line 60
    sget-object v9, Lyr/s0;->a:Lyr/t0;

    .line 61
    .line 62
    if-ne v2, v9, :cond_4

    .line 63
    .line 64
    iput v6, v1, Lqe/w;->n:I

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v6, Lyr/s0;->b:Lyr/t0;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-ne v2, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Lzr/a;->g()Lzr/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Ln6/t;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-direct {v6, v7, v9, v8}, Ln6/t;-><init>(ILzq/d;I)V

    .line 86
    .line 87
    .line 88
    iput v7, v1, Lqe/w;->n:I

    .line 89
    .line 90
    invoke-static {v2, v6, v1}, Lyr/p0;->l(Lyr/i;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    iput v5, v1, Lqe/w;->n:I

    .line 98
    .line 99
    invoke-interface {v3, v4, v1}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v4}, Lzr/a;->g()Lzr/v;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lyr/u0;

    .line 111
    .line 112
    invoke-direct {v6, v2, v9}, Lyr/u0;-><init>(Lyr/v0;Lzq/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lyr/p0;->s(Lyr/i;Lkr/p;)Lzr/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Lpp/c;

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    invoke-direct {v5, v7, v9, v6}, Lpp/c;-><init>(ILzq/d;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lyr/p;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-direct {v6, v2, v5, v7}, Lyr/p;-><init>(Lyr/i;Lkr/o;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lyr/p0;->i(Lyr/i;)Lyr/i;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lyr/p0;->i(Lyr/i;)Lyr/i;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v2, Lqe/w;

    .line 140
    .line 141
    iget-object v5, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Float;

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    move-object v6, v9

    .line 148
    invoke-direct/range {v2 .. v7}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 149
    .line 150
    .line 151
    iput v8, v1, Lqe/w;->n:I

    .line 152
    .line 153
    invoke-static {v10, v2, v1}, Lyr/p0;->h(Lyr/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 161
    .line 162
    :goto_3
    return-object v0

    .line 163
    :pswitch_0
    iget-object v0, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lyr/y0;

    .line 166
    .line 167
    sget-object v2, Lar/a;->e:Lar/a;

    .line 168
    .line 169
    iget v3, v1, Lqe/w;->n:I

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    const/4 v2, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lyr/r0;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    if-eq v3, v4, :cond_d

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    if-ne v3, v2, :cond_b

    .line 204
    .line 205
    iget-object v2, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Float;

    .line 208
    .line 209
    sget-object v3, Lyr/p0;->a:Las/t;

    .line 210
    .line 211
    if-eq v2, v3, :cond_a

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v0, v3, v2}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    const-string v2, "MutableStateFlow.resetReplayCache is not supported"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    invoke-static {}, Lh3/d0;->f()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget-object v3, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lyr/i;

    .line 236
    .line 237
    iput v4, v1, Lqe/w;->n:I

    .line 238
    .line 239
    invoke-interface {v3, v0, v1}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_d

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    :goto_5
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 247
    .line 248
    :goto_6
    return-object v2

    .line 249
    :pswitch_1
    iget-object v0, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    check-cast v6, [I

    .line 253
    .line 254
    iget-object v0, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Lx9/j0;

    .line 258
    .line 259
    sget-object v0, Lar/a;->e:Lar/a;

    .line 260
    .line 261
    iget v2, v1, Lqe/w;->n:I

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x3

    .line 265
    const/4 v3, 0x2

    .line 266
    const/4 v4, 0x1

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    if-eq v2, v4, :cond_10

    .line 270
    .line 271
    if-eq v2, v3, :cond_f

    .line 272
    .line 273
    if-eq v2, v10, :cond_e

    .line 274
    .line 275
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_e
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_f
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lyr/j;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_10
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lyr/j;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, p1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lyr/j;

    .line 320
    .line 321
    iget-object v5, v8, Lx9/j0;->h:Lx9/j;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lx9/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    :try_start_1
    array-length v11, v6

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    :goto_7
    const/4 v15, 0x1

    .line 338
    if-ge v13, v11, :cond_13

    .line 339
    .line 340
    aget v16, v6, v13

    .line 341
    .line 342
    iget-object v12, v5, Lx9/j;->b:[J

    .line 343
    .line 344
    aget-wide v17, v12, v16

    .line 345
    .line 346
    const-wide/16 v19, 0x1

    .line 347
    .line 348
    add-long v19, v17, v19

    .line 349
    .line 350
    aput-wide v19, v12, v16

    .line 351
    .line 352
    const-wide/16 v19, 0x0

    .line 353
    .line 354
    cmp-long v12, v17, v19

    .line 355
    .line 356
    if-nez v12, :cond_12

    .line 357
    .line 358
    iput-boolean v15, v5, Lx9/j;->d:Z

    .line 359
    .line 360
    move v14, v15

    .line 361
    goto :goto_8

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    if-nez v14, :cond_15

    .line 369
    .line 370
    iget-boolean v11, v5, Lx9/j;->d:Z

    .line 371
    .line 372
    if-nez v11, :cond_15

    .line 373
    .line 374
    iget-boolean v5, v5, Lx9/j;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    const/4 v12, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_15
    :goto_9
    move v12, v15

    .line 382
    :goto_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 383
    .line 384
    .line 385
    if-eqz v12, :cond_17

    .line 386
    .line 387
    iget-object v5, v8, Lx9/j0;->a:Lx9/r;

    .line 388
    .line 389
    iput-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, v1, Lqe/w;->n:I

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/e5;->a0(Lx9/r;ZLbr/c;)Lzq/i;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-ne v4, v0, :cond_16

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_16
    :goto_b
    check-cast v4, Lzq/i;

    .line 402
    .line 403
    new-instance v5, Lr0/b0;

    .line 404
    .line 405
    const/16 v7, 0x11

    .line 406
    .line 407
    invoke-direct {v5, v8, v9, v7}, Lr0/b0;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 411
    .line 412
    iput v3, v1, Lqe/w;->n:I

    .line 413
    .line 414
    invoke-static {v4, v5, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v3, v0, :cond_17

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    :goto_c
    move-object v4, v2

    .line 422
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v11, v8, Lx9/j0;->i:Lq5/y;

    .line 428
    .line 429
    new-instance v2, Lf1/g0;

    .line 430
    .line 431
    iget-object v5, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, [Ljava/lang/String;

    .line 434
    .line 435
    const/4 v7, 0x4

    .line 436
    invoke-direct/range {v2 .. v7}, Lf1/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 440
    .line 441
    iput v10, v1, Lqe/w;->n:I

    .line 442
    .line 443
    invoke-virtual {v11, v2, v1}, Lq5/y;->a(Lf1/g0;Lbr/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    .line 445
    .line 446
    :goto_d
    return-object v0

    .line 447
    :goto_e
    iget-object v2, v8, Lx9/j0;->h:Lx9/j;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Lx9/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458
    .line 459
    .line 460
    :try_start_3
    array-length v4, v6

    .line 461
    const/4 v5, 0x0

    .line 462
    move v7, v5

    .line 463
    :goto_f
    if-ge v5, v4, :cond_19

    .line 464
    .line 465
    aget v8, v6, v5

    .line 466
    .line 467
    iget-object v9, v2, Lx9/j;->b:[J

    .line 468
    .line 469
    aget-wide v10, v9, v8

    .line 470
    .line 471
    const-wide/16 v12, 0x1

    .line 472
    .line 473
    sub-long v14, v10, v12

    .line 474
    .line 475
    aput-wide v14, v9, v8

    .line 476
    .line 477
    cmp-long v8, v10, v12

    .line 478
    .line 479
    if-nez v8, :cond_18

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    iput-boolean v7, v2, Lx9/j;->d:Z

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    goto :goto_11

    .line 487
    :cond_18
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_19
    if-nez v7, :cond_1a

    .line 491
    .line 492
    iget-boolean v4, v2, Lx9/j;->d:Z

    .line 493
    .line 494
    if-nez v4, :cond_1a

    .line 495
    .line 496
    iget-boolean v2, v2, Lx9/j;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 497
    .line 498
    :cond_1a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_12
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_2
    sget-object v0, Lar/a;->e:Lar/a;

    .line 511
    .line 512
    iget v2, v1, Lqe/w;->n:I

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    if-ne v2, v3, :cond_1b

    .line 518
    .line 519
    iget-object v0, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lzq/d;

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 530
    .line 531
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    goto :goto_14

    .line 536
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lvr/y;

    .line 542
    .line 543
    invoke-interface {v2}, Lvr/y;->k()Lzq/i;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v4, Lzq/e;->e:Lzq/e;

    .line 548
    .line 549
    invoke-interface {v2, v4}, Lzq/i;->E(Lzq/h;)Lzq/g;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v2, Lvr/u;

    .line 557
    .line 558
    iget-object v4, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lx9/r;

    .line 561
    .line 562
    new-instance v5, Lx9/x;

    .line 563
    .line 564
    invoke-direct {v5, v2}, Lx9/x;-><init>(Lvr/u;)V

    .line 565
    .line 566
    .line 567
    check-cast v2, Lzq/a;

    .line 568
    .line 569
    invoke-static {v2, v5}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v4, v4, Lx9/r;->i:Ljava/lang/ThreadLocal;

    .line 574
    .line 575
    new-instance v5, Las/v;

    .line 576
    .line 577
    invoke-direct {v5, v2, v4}, Las/v;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v5}, Lzq/i;->i(Lzq/i;)Lzq/i;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v4, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lvr/k;

    .line 587
    .line 588
    iget-object v5, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lu1/g;

    .line 591
    .line 592
    iput-object v4, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 593
    .line 594
    iput v3, v1, Lqe/w;->n:I

    .line 595
    .line 596
    invoke-static {v2, v5, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v0, :cond_1d

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1d
    move-object v0, v4

    .line 604
    :goto_13
    invoke-interface {v0, v2}, Lzq/d;->resumeWith(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 608
    .line 609
    :goto_14
    return-object v0

    .line 610
    :pswitch_3
    iget-object v0, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lyr/j;

    .line 613
    .line 614
    sget-object v2, Lar/a;->e:Lar/a;

    .line 615
    .line 616
    iget v3, v1, Lqe/w;->n:I

    .line 617
    .line 618
    const/4 v4, 0x3

    .line 619
    const/4 v5, 0x2

    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v7, 0x0

    .line 622
    if-eqz v3, :cond_21

    .line 623
    .line 624
    if-eq v3, v6, :cond_20

    .line 625
    .line 626
    if-eq v3, v5, :cond_1f

    .line 627
    .line 628
    if-ne v3, v4, :cond_1e

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    goto/16 :goto_1b

    .line 638
    .line 639
    :cond_1f
    :goto_15
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1a

    .line 643
    .line 644
    :cond_20
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, p1

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_21
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lwg/f;

    .line 656
    .line 657
    iget-object v3, v3, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 658
    .line 659
    iget-object v8, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v8, Ljava/lang/String;

    .line 662
    .line 663
    iput-object v0, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 664
    .line 665
    iput v6, v1, Lqe/w;->n:I

    .line 666
    .line 667
    invoke-interface {v3, v8, v7, v1}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getFriendsHistory(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-ne v3, v2, :cond_22

    .line 672
    .line 673
    goto/16 :goto_1b

    .line 674
    .line 675
    :cond_22
    :goto_16
    check-cast v3, Lretrofit2/Response;

    .line 676
    .line 677
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    const/4 v8, 0x0

    .line 682
    if-eqz v6, :cond_28

    .line 683
    .line 684
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/util/List;

    .line 689
    .line 690
    if-eqz v3, :cond_25

    .line 691
    .line 692
    iget-object v4, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_24

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    move-object v9, v6

    .line 711
    check-cast v9, Lcom/brainrot/android/network/DuelCountResponse;

    .line 712
    .line 713
    invoke-virtual {v9}, Lcom/brainrot/android/network/DuelCountResponse;->getBrUserId()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_23

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_24
    move-object v6, v7

    .line 725
    :goto_17
    check-cast v6, Lcom/brainrot/android/network/DuelCountResponse;

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_25
    move-object v6, v7

    .line 729
    :goto_18
    if-eqz v6, :cond_27

    .line 730
    .line 731
    invoke-virtual {v6}, Lcom/brainrot/android/network/DuelCountResponse;->isUninstalled()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_26

    .line 736
    .line 737
    move-object v3, v7

    .line 738
    goto :goto_19

    .line 739
    :cond_26
    invoke-virtual {v6}, Lcom/brainrot/android/network/DuelCountResponse;->getCount()Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_19

    .line 744
    :cond_27
    new-instance v3, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 747
    .line 748
    .line 749
    :goto_19
    iput-object v7, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 750
    .line 751
    iput v5, v1, Lqe/w;->n:I

    .line 752
    .line 753
    invoke-interface {v0, v3, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v2, :cond_29

    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_28
    new-instance v3, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 763
    .line 764
    .line 765
    iput-object v7, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 766
    .line 767
    iput v4, v1, Lqe/w;->n:I

    .line 768
    .line 769
    invoke-interface {v0, v3, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v2, :cond_29

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_29
    :goto_1a
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 777
    .line 778
    :goto_1b
    return-object v2

    .line 779
    :pswitch_4
    iget-object v0, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lyr/j;

    .line 782
    .line 783
    sget-object v2, Lar/a;->e:Lar/a;

    .line 784
    .line 785
    iget v3, v1, Lqe/w;->n:I

    .line 786
    .line 787
    const/4 v4, 0x2

    .line 788
    const/4 v5, 0x1

    .line 789
    if-eqz v3, :cond_2c

    .line 790
    .line 791
    if-eq v3, v5, :cond_2b

    .line 792
    .line 793
    if-ne v3, v4, :cond_2a

    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    goto :goto_1e

    .line 806
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v3, p1

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7}, Len/b;->D(J)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    new-instance v8, Lch/v;

    .line 824
    .line 825
    iget-object v3, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v9, v3

    .line 828
    check-cast v9, Ljava/util/ArrayList;

    .line 829
    .line 830
    iget-object v3, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v11, v3

    .line 833
    check-cast v11, Lwg/f;

    .line 834
    .line 835
    iget-object v3, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v12, v3

    .line 838
    check-cast v12, Ljava/lang/String;

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    const/16 v14, 0x13

    .line 842
    .line 843
    invoke-direct/range {v8 .. v14}, Lch/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 847
    .line 848
    iput v5, v1, Lqe/w;->n:I

    .line 849
    .line 850
    invoke-static {v8, v1}, Lvr/a0;->m(Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-ne v3, v2, :cond_2d

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_2d
    :goto_1c
    check-cast v3, Ljava/util/List;

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    iput-object v5, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 861
    .line 862
    iput v4, v1, Lqe/w;->n:I

    .line 863
    .line 864
    invoke-interface {v0, v3, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-ne v0, v2, :cond_2e

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_2e
    :goto_1d
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 872
    .line 873
    :goto_1e
    return-object v2

    .line 874
    :pswitch_5
    iget-object v0, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    sget-object v2, Lar/a;->e:Lar/a;

    .line 879
    .line 880
    iget v3, v1, Lqe/w;->n:I

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    const/4 v5, 0x2

    .line 884
    const/4 v6, 0x1

    .line 885
    if-eqz v3, :cond_31

    .line 886
    .line 887
    if-eq v3, v6, :cond_30

    .line 888
    .line 889
    if-ne v3, v5, :cond_2f

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, p1

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 898
    .line 899
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    goto/16 :goto_23

    .line 904
    .line 905
    :cond_30
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_31
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iget-object v7, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v7, Lwg/f;

    .line 925
    .line 926
    if-eqz v3, :cond_33

    .line 927
    .line 928
    iget-object v3, v7, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 929
    .line 930
    iput v6, v1, Lqe/w;->n:I

    .line 931
    .line 932
    invoke-interface {v3, v0, v4, v1}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getDuelFriends(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-ne v0, v2, :cond_32

    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_32
    :goto_1f
    check-cast v0, Lretrofit2/Response;

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_33
    iget-object v3, v7, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 943
    .line 944
    iput v5, v1, Lqe/w;->n:I

    .line 945
    .line 946
    invoke-interface {v3, v0, v4, v1}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getFriendsHistory(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-ne v0, v2, :cond_34

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_34
    :goto_20
    check-cast v0, Lretrofit2/Response;

    .line 954
    .line 955
    :goto_21
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/4 v3, 0x0

    .line 960
    if-eqz v2, :cond_39

    .line 961
    .line 962
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    if-eqz v0, :cond_37

    .line 969
    .line 970
    iget-object v2, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_36

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    move-object v6, v5

    .line 989
    check-cast v6, Lcom/brainrot/android/network/DuelCountResponse;

    .line 990
    .line 991
    invoke-virtual {v6}, Lcom/brainrot/android/network/DuelCountResponse;->getBrUserId()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_35

    .line 1000
    .line 1001
    move-object v4, v5

    .line 1002
    :cond_36
    check-cast v4, Lcom/brainrot/android/network/DuelCountResponse;

    .line 1003
    .line 1004
    :cond_37
    if-eqz v4, :cond_39

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcom/brainrot/android/network/DuelCountResponse;->isUninstalled()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_38

    .line 1011
    .line 1012
    goto :goto_22

    .line 1013
    :cond_38
    invoke-virtual {v4}, Lcom/brainrot/android/network/DuelCountResponse;->getCount()Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_39

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    :cond_39
    :goto_22
    new-instance v2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_23
    return-object v2

    .line 1029
    :pswitch_6
    iget-object v0, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v4, v0

    .line 1032
    check-cast v4, Lt0/g;

    .line 1033
    .line 1034
    iget-object v9, v4, Lt0/g;->I:Lrs/u;

    .line 1035
    .line 1036
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1037
    .line 1038
    iget v2, v1, Lqe/w;->n:I

    .line 1039
    .line 1040
    const/4 v10, 0x1

    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    if-eqz v2, :cond_3b

    .line 1044
    .line 1045
    if-ne v2, v10, :cond_3a

    .line 1046
    .line 1047
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1048
    .line 1049
    .line 1050
    goto :goto_24

    .line 1051
    :catchall_3
    move-exception v0

    .line 1052
    goto :goto_27

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    move-object v12, v0

    .line 1055
    goto :goto_26

    .line 1056
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    goto :goto_25

    .line 1063
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lvr/y;

    .line 1069
    .line 1070
    invoke-interface {v2}, Lvr/y;->k()Lzq/i;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2}, Lvr/a0;->t(Lzq/i;)Lvr/c1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    :try_start_5
    iput-boolean v10, v4, Lt0/g;->N:Z

    .line 1079
    .line 1080
    iget-object v13, v4, Lt0/g;->F:Lt0/d2;

    .line 1081
    .line 1082
    sget-object v14, Lr0/x0;->e:Lr0/x0;

    .line 1083
    .line 1084
    new-instance v2, Lch/v;

    .line 1085
    .line 1086
    iget-object v3, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, Lt0/q2;

    .line 1089
    .line 1090
    iget-object v5, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v5, Lt0/c;

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/16 v8, 0xf

    .line 1096
    .line 1097
    invoke-direct/range {v2 .. v8}, Lch/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1098
    .line 1099
    .line 1100
    iput v10, v1, Lqe/w;->n:I

    .line 1101
    .line 1102
    invoke-virtual {v13, v14, v2, v1}, Lt0/d2;->f(Lr0/x0;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-ne v2, v0, :cond_3c

    .line 1107
    .line 1108
    goto :goto_25

    .line 1109
    :cond_3c
    :goto_24
    invoke-virtual {v9}, Lrs/u;->y()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1110
    .line 1111
    .line 1112
    iput-boolean v11, v4, Lt0/g;->N:Z

    .line 1113
    .line 1114
    invoke-virtual {v9, v12}, Lrs/u;->r(Ljava/util/concurrent/CancellationException;)V

    .line 1115
    .line 1116
    .line 1117
    iput-boolean v11, v4, Lt0/g;->K:Z

    .line 1118
    .line 1119
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1120
    .line 1121
    :goto_25
    return-object v0

    .line 1122
    :goto_26
    :try_start_6
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1123
    :goto_27
    iput-boolean v11, v4, Lt0/g;->N:Z

    .line 1124
    .line 1125
    invoke-virtual {v9, v12}, Lrs/u;->r(Ljava/util/concurrent/CancellationException;)V

    .line 1126
    .line 1127
    .line 1128
    iput-boolean v11, v4, Lt0/g;->K:Z

    .line 1129
    .line 1130
    throw v0

    .line 1131
    :pswitch_7
    iget-object v0, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 1134
    .line 1135
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1136
    .line 1137
    iget v3, v1, Lqe/w;->n:I

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    if-eqz v3, :cond_3e

    .line 1141
    .line 1142
    if-ne v3, v4, :cond_3d

    .line 1143
    .line 1144
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    goto :goto_29

    .line 1155
    :cond_3e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lcom/brainrot/android/BrainRotApplication;

    .line 1161
    .line 1162
    iget-object v3, v3, Lcom/brainrot/android/BrainRotApplication;->z:Lvf/c;

    .line 1163
    .line 1164
    if-eqz v3, :cond_40

    .line 1165
    .line 1166
    iget-object v5, v0, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v6, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v6, Lkotlin/jvm/internal/z;

    .line 1173
    .line 1174
    iget-object v6, v6, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v7, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v7, Lkotlin/jvm/internal/z;

    .line 1181
    .line 1182
    iget-object v7, v7, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v7, Ljava/lang/String;

    .line 1185
    .line 1186
    iput v4, v1, Lqe/w;->n:I

    .line 1187
    .line 1188
    invoke-virtual {v3, v5, v6, v7, v1}, Lvf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-ne v3, v2, :cond_3f

    .line 1193
    .line 1194
    goto :goto_29

    .line 1195
    :cond_3f
    :goto_28
    iget-object v0, v0, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 1196
    .line 1197
    const-string v2, "Saved pending invite from install referrer, inviter="

    .line 1198
    .line 1199
    invoke-static {v0, v2}, Lno/d;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v2, "BrainRotApplication"

    .line 1204
    .line 1205
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 1213
    .line 1214
    :goto_29
    return-object v2

    .line 1215
    :cond_40
    const-string v0, "savePendingInvite"

    .line 1216
    .line 1217
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    throw v0

    .line 1222
    :pswitch_8
    iget-object v0, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lm/k;

    .line 1225
    .line 1226
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ls/l;

    .line 1229
    .line 1230
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1231
    .line 1232
    iget v4, v1, Lqe/w;->n:I

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    const/4 v6, 0x2

    .line 1236
    const/4 v7, 0x1

    .line 1237
    if-eqz v4, :cond_43

    .line 1238
    .line 1239
    if-eq v4, v7, :cond_42

    .line 1240
    .line 1241
    if-ne v4, v6, :cond_41

    .line 1242
    .line 1243
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_2b

    .line 1247
    .line 1248
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1249
    .line 1250
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    goto/16 :goto_2c

    .line 1255
    .line 1256
    :cond_42
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v4, p1

    .line 1260
    .line 1261
    goto :goto_2a

    .line 1262
    :cond_43
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v10, v2, Ls/l;->c:Lja/c;

    .line 1266
    .line 1267
    sget-object v4, Lai/regainapp/payments/domain/models/Providers;->PHONEPE:Lai/regainapp/payments/domain/models/Providers;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lai/regainapp/payments/domain/models/Providers;->getProviderName()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    iget-object v12, v0, Lm/k;->c:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v4, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v13, v4

    .line 1278
    check-cast v13, Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v9, Ljava/lang/Integer;

    .line 1281
    .line 1282
    const/4 v4, 0x0

    .line 1283
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Lm/f;

    .line 1289
    .line 1290
    iget-object v4, v4, Lm/f;->d:Ljava/lang/String;

    .line 1291
    .line 1292
    iput v7, v1, Lqe/w;->n:I

    .line 1293
    .line 1294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 1298
    .line 1299
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    iput-boolean v7, v8, Lkotlin/jvm/internal/v;->e:Z

    .line 1303
    .line 1304
    new-instance v7, Ljava/lang/Long;

    .line 1305
    .line 1306
    const-wide/32 v14, 0x927c0

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 1310
    .line 1311
    .line 1312
    move-object v14, v7

    .line 1313
    new-instance v7, Ln/h;

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    move-object v15, v14

    .line 1318
    const/4 v14, 0x0

    .line 1319
    move-object/from16 v16, v15

    .line 1320
    .line 1321
    const/4 v15, 0x0

    .line 1322
    move-object/from16 v21, v16

    .line 1323
    .line 1324
    move-object/from16 v16, v4

    .line 1325
    .line 1326
    move-object/from16 v4, v21

    .line 1327
    .line 1328
    invoke-direct/range {v7 .. v17}, Ln/h;-><init>(Lkotlin/jvm/internal/v;Ljava/lang/Integer;Lja/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v8, Lae/a;

    .line 1332
    .line 1333
    invoke-direct {v8, v4, v7, v5}, Lae/a;-><init>(Ljava/lang/Long;Lkr/k;Lzq/d;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v4, Lbh/j;

    .line 1337
    .line 1338
    invoke-direct {v4, v8}, Lbh/j;-><init>(Lkr/o;)V

    .line 1339
    .line 1340
    .line 1341
    if-ne v4, v3, :cond_44

    .line 1342
    .line 1343
    goto :goto_2c

    .line 1344
    :cond_44
    :goto_2a
    check-cast v4, Lyr/i;

    .line 1345
    .line 1346
    new-instance v7, Lbo/b;

    .line 1347
    .line 1348
    const/16 v8, 0x12

    .line 1349
    .line 1350
    invoke-direct {v7, v2, v0, v5, v8}, Lbo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 1351
    .line 1352
    .line 1353
    iput v6, v1, Lqe/w;->n:I

    .line 1354
    .line 1355
    invoke-static {v4, v7, v1}, Lyr/p0;->h(Lyr/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-ne v0, v3, :cond_45

    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :cond_45
    :goto_2b
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 1363
    .line 1364
    :goto_2c
    return-object v3

    .line 1365
    :pswitch_9
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1366
    .line 1367
    iget v2, v1, Lqe/w;->n:I

    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    if-eqz v2, :cond_47

    .line 1371
    .line 1372
    if-ne v2, v3, :cond_46

    .line 1373
    .line 1374
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1379
    .line 1380
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    goto :goto_2e

    .line 1385
    :cond_47
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v6, v2

    .line 1391
    check-cast v6, Lrg/i;

    .line 1392
    .line 1393
    iget-object v2, v6, Lrg/i;->e:Lyr/d;

    .line 1394
    .line 1395
    new-instance v4, Lf1/g0;

    .line 1396
    .line 1397
    iget-object v5, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Lx/j;

    .line 1400
    .line 1401
    iget-object v7, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1404
    .line 1405
    iget-object v8, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1408
    .line 1409
    const/4 v9, 0x3

    .line 1410
    invoke-direct/range {v4 .. v9}, Lf1/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    iput v3, v1, Lqe/w;->n:I

    .line 1414
    .line 1415
    invoke-virtual {v2, v4, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-ne v2, v0, :cond_48

    .line 1420
    .line 1421
    goto :goto_2e

    .line 1422
    :cond_48
    :goto_2d
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1423
    .line 1424
    :goto_2e
    return-object v0

    .line 1425
    :pswitch_a
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1426
    .line 1427
    iget v2, v1, Lqe/w;->n:I

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    if-eqz v2, :cond_4a

    .line 1431
    .line 1432
    if-ne v2, v3, :cond_49

    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_2f

    .line 1438
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1439
    .line 1440
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    goto :goto_30

    .line 1445
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v1, Lqe/w;->u:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lqe/a0;

    .line 1451
    .line 1452
    iget-object v2, v2, Lqe/a0;->e:Lyr/d;

    .line 1453
    .line 1454
    new-instance v4, Lih/e;

    .line 1455
    .line 1456
    iget-object v5, v1, Lqe/w;->s:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1459
    .line 1460
    iget-object v6, v1, Lqe/w;->t:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1463
    .line 1464
    iget-object v7, v1, Lqe/w;->v:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v7, Landroid/content/Context;

    .line 1467
    .line 1468
    const/4 v8, 0x4

    .line 1469
    invoke-direct {v4, v5, v6, v7, v8}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    iput v3, v1, Lqe/w;->n:I

    .line 1473
    .line 1474
    invoke-virtual {v2, v4, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-ne v2, v0, :cond_4b

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_4b
    :goto_2f
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1482
    .line 1483
    :goto_30
    return-object v0

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

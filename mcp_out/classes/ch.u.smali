.class public final Lch/u;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lkr/k;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lx/j;

.field public final synthetic u:Lx/j;

.field public final synthetic v:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/j;Lx/j;Lch/k0;Lkr/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lch/u;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch/u;->s:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lch/u;->t:Lx/j;

    .line 10
    .line 11
    iput-object p3, p0, Lch/u;->u:Lx/j;

    .line 12
    .line 13
    iput-object p4, p0, Lch/u;->v:Landroidx/lifecycle/z0;

    .line 14
    .line 15
    iput-object p5, p0, Lch/u;->n:Lkr/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkr/k;Landroid/content/Context;Lx/j;Lx/j;Lqf/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lch/u;->e:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/u;->n:Lkr/k;

    iput-object p2, p0, Lch/u;->s:Landroid/content/Context;

    iput-object p3, p0, Lch/u;->t:Lx/j;

    iput-object p4, p0, Lch/u;->u:Lx/j;

    iput-object p5, p0, Lch/u;->v:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/u;->e:I

    .line 4
    .line 5
    iget-object v3, v0, Lch/u;->v:Landroidx/lifecycle/z0;

    .line 6
    .line 7
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    iget-object v5, v0, Lch/u;->u:Lx/j;

    .line 10
    .line 11
    const/16 v6, 0x21

    .line 12
    .line 13
    const-string v7, "package"

    .line 14
    .line 15
    const-string v8, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    .line 17
    const/high16 v9, 0x20000

    .line 18
    .line 19
    const-string v10, "com.brainrot.android.FINISH_ACTIVITY"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lch/u;->s:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v13, v0, Lch/u;->n:Lkr/k;

    .line 25
    .line 26
    sget-object v14, Lvq/y;->a:Lvq/y;

    .line 27
    .line 28
    iget-object v15, v0, Lch/u;->t:Lx/j;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lod/v1;

    .line 36
    .line 37
    instance-of v2, v1, Lod/o1;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lod/m1;->a:Lod/m1;

    .line 42
    .line 43
    invoke-interface {v13, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v2, v1, Lod/j;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lod/h;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v12, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v11, v12

    .line 72
    check-cast v11, Landroid/app/Activity;

    .line 73
    .line 74
    :cond_1
    if-nez v11, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v2, v1, Lod/q;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v1, Lod/q;

    .line 98
    .line 99
    iget-object v1, v1, Lod/q;->a:Lpg/c;

    .line 100
    .line 101
    invoke-static {v12, v1}, Lht/g;->v(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_0
    invoke-virtual {v15, v2}, Lx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v7, v3, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v2}, Lx/j;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v1}, Lgh/o;->d(Lpg/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget v2, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 135
    .line 136
    invoke-static {v12, v1}, Lom/b;->i(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v2, v1, Lod/r1;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v1, v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lx/j;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    check-cast v3, Lqf/b0;

    .line 157
    .line 158
    new-instance v1, Lqf/t;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v2, v2}, Lqf/t;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lqf/b0;->b(Lsi/g;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-interface {v13, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    return-object v14

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lod/v1;

    .line 175
    .line 176
    instance-of v2, v1, Lod/j;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-static {}, Lod/h;->b()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    instance-of v1, v12, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    move-object v11, v12

    .line 200
    check-cast v11, Landroid/app/Activity;

    .line 201
    .line 202
    :cond_8
    if-nez v11, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v2, v1, Lod/q;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    check-cast v1, Lod/q;

    .line 226
    .line 227
    iget-object v1, v1, Lod/q;->a:Lpg/c;

    .line 228
    .line 229
    invoke-static {v12, v1}, Lht/g;->v(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :try_start_1
    invoke-virtual {v15, v2}, Lx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_1
    new-instance v2, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v7, v3, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v2}, Lx/j;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v1}, Lgh/o;->d(Lpg/c;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    sget v2, Lcom/brainrot/android/PermissionStepsOverlayActivity;->t0:I

    .line 263
    .line 264
    invoke-static {v12, v1}, Lom/b;->i(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    instance-of v2, v1, Lod/r1;

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v1, v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Lx/j;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    check-cast v3, Lch/k0;

    .line 285
    .line 286
    new-instance v1, Lch/j;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {v1, v2, v2}, Lch/j;-><init>(ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lch/k0;->f(Lmr/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    invoke-interface {v13, v1}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_3
    return-object v14

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

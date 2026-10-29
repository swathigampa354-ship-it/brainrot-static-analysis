// [jadx java-decompile failed → smali]
// target: com.brainrot.android.services.ReelsAccessibilityService
// markers: Code decompiled incorrectly, please refer to instructions dump; Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.services.ReelsAccessibilityService (com.brainrot.android.services.ReelsAccessibilityService)
.class public final Lcom/brainrot/android/services/ReelsAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static volatile p0:I

.field public static volatile q0:Ljava/lang/String;

.field public static volatile r0:J

.field public static volatile s0:Z

.field public static volatile t0:Ljava/lang/String;

.field public static volatile u0:J


# instance fields
.field public A:Led/h;

.field public B:Led/s;

.field public C:Led/r;

.field public D:Lbh/b;

.field public E:Lak/t;

.field public F:Lqh/e1;

.field public G:Lqg/o;

.field public H:Lcm/f;

.field public I:La1/o1;

.field public J:Lih/c;

.field public K:Lfd/b;

.field public L:Lfd/b;

.field public M:Lfd/b;

.field public N:Lfd/e;

.field public O:Lei/c;

.field public final P:Las/d;

.field public Q:Lki/g;

.field public R:Lro/p;

.field public S:Lkj/d;

.field public volatile T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:J

.field public W:Lvr/o1;

.field public X:Lvr/o1;

.field public final Y:Lds/d;

.field public Z:Lch/v;

.field public final a0:Lxr/e;

.field public final b0:Lxr/e;

.field public final c0:Lyr/y0;

.field public final d0:Lds/d;

.field public volatile e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public e0:Lvr/o1;

.field public f0:Lvr/o1;

.field public g0:Lki/g;

.field public h0:Lgl/h;

.field public i0:Lli/e;

.field public j0:Lic/g;

.field public k0:Lli/d;

.field public l0:Lli/b;

.field public m0:Lxo/b;

.field public final n:Ljava/lang/Object;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public s:Z

.field public t:Lki/e0;

.field public u:Lod/i;

.field public v:Lde/d;

.field public w:Lka/e;

.field public x:Lwc/d;

.field public y:Lwc/e;

.field public z:Led/o;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s:Z

    .line 13
    .line 14
    sget-object v0, Lvr/k0;->a:Lcs/e;

    .line 15
    .line 16
    invoke-static {}, Lvr/a0;->e()Lvr/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 32
    .line 33
    invoke-static {}, Lds/e;->a()Lds/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->Y:Lds/d;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x6

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->a0:Lxr/e;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->b0:Lxr/e;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 61
    .line 62
    invoke-static {}, Lds/e;->a()Lds/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->d0:Lds/d;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lki/j;

    .line 11
    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lki/j;

    .line 16
    .line 17
    iget v4, v3, Lki/j;->x:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_1d

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lki/j;->x:I

    .line 27
    .line 28
    :goto_1b
    move-object v7, v3

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v3, Lki/j;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lki/j;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1b

    .line 36
    :goto_23
    iget-object v2, v7, Lki/j;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v7, Lki/j;->x:I

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    sget-object v11, Lki/l0;->a:Lki/l0;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const-string v16, "navigationHandler"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v14, Lar/a;->e:Lar/a;

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_b32

    .line 53
    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_3c
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v5

    .line 65
    goto/16 :goto_b05

    .line 66
    .line 67
    :pswitch_42
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 68
    .line 69
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_ad7

    .line 73
    .line 74
    :pswitch_49
    iget v0, v7, Lki/j;->u:I

    .line 75
    .line 76
    iget-boolean v3, v7, Lki/j;->t:Z

    .line 77
    .line 78
    iget-object v4, v7, Lki/j;->s:Lli/a;

    .line 79
    .line 80
    iget-object v6, v7, Lki/j;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v2, v0

    .line 86
    move-object v0, v4

    .line 87
    move-object v13, v5

    .line 88
    goto/16 :goto_ab9

    .line 89
    .line 90
    :pswitch_59
    iget-boolean v0, v7, Lki/j;->t:Z

    .line 91
    .line 92
    iget-object v3, v7, Lki/j;->s:Lli/a;

    .line 93
    .line 94
    iget-object v4, v7, Lki/j;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move-object v13, v5

    .line 101
    goto/16 :goto_a98

    .line 102
    .line 103
    :pswitch_66
    iget-boolean v0, v7, Lki/j;->t:Z

    .line 104
    .line 105
    iget-object v3, v7, Lki/j;->s:Lli/a;

    .line 106
    .line 107
    iget-object v6, v7, Lki/j;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v7, Lki/j;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object v4, v8

    .line 115
    move v8, v0

    .line 116
    move-object v0, v4

    .line 117
    move-object v4, v6

    .line 118
    goto/16 :goto_a6a

    .line 119
    .line 120
    :pswitch_77
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 121
    .line 122
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a48

    .line 126
    .line 127
    :pswitch_7e
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a22

    .line 131
    .line 132
    :pswitch_83
    iget-boolean v0, v7, Lki/j;->t:Z

    .line 133
    .line 134
    iget-object v3, v7, Lki/j;->s:Lli/a;

    .line 135
    .line 136
    iget-object v4, v7, Lki/j;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v25, v2

    .line 142
    .line 143
    move v2, v0

    .line 144
    move-object v0, v3

    .line 145
    move-object/from16 v3, v25

    .line 146
    .line 147
    goto/16 :goto_a00

    .line 148
    .line 149
    :pswitch_94
    iget-boolean v0, v7, Lki/j;->t:Z

    .line 150
    .line 151
    iget-object v3, v7, Lki/j;->s:Lli/a;

    .line 152
    .line 153
    iget-object v6, v7, Lki/j;->n:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v7, Lki/j;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9de

    .line 161
    .line 162
    :pswitch_a1
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 163
    .line 164
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9b3

    .line 168
    .line 169
    :pswitch_a8
    iget-boolean v0, v7, Lki/j;->t:Z

    .line 170
    .line 171
    iget-object v3, v7, Lki/j;->s:Lli/a;

    .line 172
    .line 173
    iget-object v4, v7, Lki/j;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    move v2, v0

    .line 179
    move-object v0, v3

    .line 180
    goto/16 :goto_98f

    .line 181
    .line 182
    :pswitch_b5
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_967

    .line 186
    .line 187
    :pswitch_ba
    iget-boolean v0, v7, Lki/j;->t:Z

    .line 188
    .line 189
    iget-object v3, v7, Lki/j;->s:Lli/a;

    .line 190
    .line 191
    iget-object v4, v7, Lki/j;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_945

    .line 197
    .line 198
    :pswitch_c5
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 199
    .line 200
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8f8

    .line 204
    .line 205
    :pswitch_cc
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 206
    .line 207
    iget-object v3, v7, Lki/j;->n:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v7, Lki/j;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    move-object/from16 v0, v25

    .line 218
    .line 219
    goto/16 :goto_8cc

    .line 220
    .line 221
    :pswitch_dc
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 222
    .line 223
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_89e

    .line 227
    .line 228
    :pswitch_e3
    iget-object v0, v7, Lki/j;->s:Lli/a;

    .line 229
    .line 230
    iget-object v3, v7, Lki/j;->n:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v7, Lki/j;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v25, v2

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    move-object v0, v4

    .line 241
    move-object/from16 v4, v25

    .line 242
    .line 243
    goto/16 :goto_87f

    .line 244
    .line 245
    :pswitch_f4
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_83a

    .line 249
    .line 250
    :pswitch_f9
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_825

    .line 254
    .line 255
    :pswitch_fe
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lsc/a;->a:Ljava/util/Set;

    .line 259
    .line 260
    const-string v2, "com.google.android.youtube"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v4, "com.facebook.katana"

    .line 267
    .line 268
    const-string v6, "com.snapchat.android"

    .line 269
    .line 270
    const-string v12, "com.instagram.android"

    .line 271
    .line 272
    if-eqz v3, :cond_114

    .line 273
    .line 274
    const-string v3, "YT"

    .line 275
    .line 276
    goto :goto_13b

    .line 277
    :cond_114
    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11d

    .line 282
    .line 283
    const-string v3, "IG"

    .line 284
    .line 285
    goto :goto_13b

    .line 286
    :cond_11d
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_126

    .line 291
    .line 292
    const-string v3, "SC"

    .line 293
    .line 294
    goto :goto_13b

    .line 295
    :cond_126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12f

    .line 300
    .line 301
    const-string v3, "FB"

    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    if-eqz v0, :cond_b29

    .line 305
    .line 306
    sget-object v3, Lsc/a;->a:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b29

    .line 313
    .line 314
    const-string v3, "TT"

    .line 315
    .line 316
    :goto_13b
    const-string v9, "HashMapGroup-"

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :try_start_141
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v9
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_145} :catch_146

    .line 326
    goto :goto_147

    .line 327
    :catch_146
    move-object v9, v5

    .line 328
    :goto_147
    iget-object v15, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 329
    .line 330
    invoke-virtual {v15}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_169

    .line 341
    .line 342
    if-eqz v9, :cond_162

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-eqz v15, :cond_162

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v15, v5

    .line 356
    :goto_163
    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-nez v15, :cond_16e

    .line 361
    .line 362
    :cond_169
    move v4, v10

    .line 363
    move v10, v13

    .line 364
    move-object v13, v5

    .line 365
    goto/16 :goto_b23

    .line 366
    .line 367
    :cond_16e
    sget-object v15, Lsc/a;->a:Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2f0

    .line 374
    .line 375
    iget-object v2, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->i0:Lli/e;

    .line 376
    .line 377
    if-eqz v2, :cond_2ea

    .line 378
    .line 379
    if-nez v9, :cond_183

    .line 380
    .line 381
    new-instance v2, Lli/a;

    .line 382
    .line 383
    invoke-direct {v2, v10, v5, v13, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2e7

    .line 387
    .line 388
    :cond_183
    const-string v2, "com.google.android.youtube:id/reel_recycler"

    .line 389
    .line 390
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_2e1

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_193

    .line 401
    .line 402
    goto/16 :goto_2e1

    .line 403
    .line 404
    :cond_193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_2e1

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_197

    .line 425
    .line 426
    const-string v2, "com.google.android.youtube:id/app_engagement_panel"

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v4, "com.google.android.youtube:id/design_bottom_sheet"

    .line 433
    .line 434
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v2, :cond_1bd

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1c6

    .line 445
    .line 446
    :cond_1bd
    if-eqz v4, :cond_1cd

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1c6

    .line 453
    .line 454
    goto :goto_1cd

    .line 455
    :cond_1c6
    new-instance v2, Lli/a;

    .line 456
    .line 457
    invoke-direct {v2, v8, v5, v13, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2e7

    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    new-instance v2, Ljava/util/LinkedList;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move v4, v13

    .line 471
    :goto_1d6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_27d

    .line 476
    .line 477
    const/16 v6, 0x258

    .line 478
    .line 479
    if-ge v4, v6, :cond_27d

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 486
    .line 487
    if-nez v6, :cond_1e9

    .line 488
    .line 489
    goto :goto_1d6

    .line 490
    :cond_1e9
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-eqz v12, :cond_201

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-eqz v12, :cond_201

    .line 503
    .line 504
    invoke-static {v12}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-nez v12, :cond_203

    .line 513
    .line 514
    :cond_201
    const-string v12, ""

    .line 515
    .line 516
    :cond_203
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-lez v15, :cond_235

    .line 521
    .line 522
    const-string v15, "Ad"

    .line 523
    .line 524
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    if-nez v17, :cond_233

    .line 529
    .line 530
    new-instance v8, Lsr/e;

    .line 531
    .line 532
    invoke-direct {v8, v12}, Lsr/e;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_216
    invoke-virtual {v8}, Lsr/e;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    if-eqz v17, :cond_235

    .line 540
    .line 541
    invoke-virtual {v8}, Lsr/e;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    check-cast v17, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static/range {v17 .. v17}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_231

    .line 560
    .line 561
    goto :goto_233

    .line 562
    :cond_231
    const/4 v5, 0x0

    .line 563
    goto :goto_216

    .line 564
    :cond_233
    :goto_233
    const/4 v2, 0x1

    .line 565
    goto :goto_27e

    .line 566
    :cond_235
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_253

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v5, :cond_253

    .line 577
    .line 578
    invoke-static {v5}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_253

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_252

    .line 593
    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move-object v12, v5

    .line 596
    :cond_253
    :goto_253
    sget-object v5, Lli/e;->b:Ljava/util/Set;

    .line 597
    .line 598
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 599
    .line 600
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_265

    .line 612
    .line 613
    goto :goto_233

    .line 614
    :cond_265
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    move v8, v13

    .line 619
    :goto_26a
    if-ge v8, v5, :cond_278

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-eqz v12, :cond_275

    .line 626
    .line 627
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_275
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    goto :goto_26a

    .line 633
    :cond_278
    const/4 v5, 0x0

    .line 634
    const/16 v8, 0xa

    .line 635
    .line 636
    goto/16 :goto_1d6

    .line 637
    .line 638
    :cond_27d
    move v2, v13

    .line 639
    :goto_27e
    const-string v4, "com.google.android.youtube:id/reel_player_page_content"

    .line 640
    .line 641
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "com.google.android.youtube:id/subtitle_window_identifier"

    .line 646
    .line 647
    if-eqz v4, :cond_28e

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_292

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :cond_292
    if-eqz v4, :cond_2d8

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_29b

    .line 666
    .line 667
    goto :goto_2d8

    .line 668
    :cond_29b
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 676
    .line 677
    invoke-static {v4}, Lli/e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_2c8

    .line 686
    .line 687
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_2c8

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_2bb

    .line 698
    .line 699
    goto :goto_2c8

    .line 700
    :cond_2bb
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 708
    .line 709
    invoke-static {v4}, Lli/e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :cond_2c8
    :goto_2c8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_2d2

    .line 718
    .line 719
    invoke-static {v9}, Lli/e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :cond_2d2
    invoke-static {v4, v2}, Lli/e;->a(Ljava/lang/String;Z)Lli/a;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_2d6
    const/4 v5, 0x0

    .line 728
    goto :goto_2e7

    .line 729
    :cond_2d8
    :goto_2d8
    invoke-static {v9}, Lli/e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4, v2}, Lli/e;->a(Ljava/lang/String;Z)Lli/a;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_2d6

    .line 738
    :cond_2e1
    :goto_2e1
    new-instance v2, Lli/a;

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-direct {v2, v10, v5, v13, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 742
    .line 743
    .line 744
    :goto_2e7
    move v10, v13

    .line 745
    goto/16 :goto_7ff

    .line 746
    .line 747
    :cond_2ea
    const-string v0, "youtubeDetector"

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v5

    .line 753
    :cond_2f0
    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const-string v8, "_"

    .line 758
    .line 759
    if-eqz v2, :cond_530

    .line 760
    .line 761
    iget-object v2, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->j0:Lic/g;

    .line 762
    .line 763
    if-eqz v2, :cond_52a

    .line 764
    .line 765
    if-nez v9, :cond_305

    .line 766
    .line 767
    new-instance v2, Lli/a;

    .line 768
    .line 769
    invoke-direct {v2, v10, v5, v13, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_527

    .line 773
    .line 774
    :cond_305
    const-string v4, "com.instagram.android:id/clips_viewer_view_pager"

    .line 775
    .line 776
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_51e

    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_315

    .line 787
    .line 788
    goto/16 :goto_51e

    .line 789
    .line 790
    :cond_315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :cond_319
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_51e

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 805
    .line 806
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_319

    .line 811
    .line 812
    const-string v4, "com.instagram.android:id/layout_comment_thread_edittext"

    .line 813
    .line 814
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v5, "com.instagram.android:id/igds_snackbar"

    .line 819
    .line 820
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    if-eqz v4, :cond_33f

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_348

    .line 831
    .line 832
    :cond_33f
    if-eqz v5, :cond_352

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_348

    .line 839
    .line 840
    goto :goto_352

    .line 841
    :cond_348
    new-instance v2, Lli/a;

    .line 842
    .line 843
    const/16 v4, 0xa

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-direct {v2, v4, v5, v13, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_527

    .line 850
    .line 851
    :cond_352
    :goto_352
    const-string v4, "com.instagram.android:id/clips_video_container"

    .line 852
    .line 853
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_377

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :cond_35e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_372

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    move-object v6, v5

    .line 874
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 875
    .line 876
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_35e

    .line 881
    .line 882
    goto :goto_373

    .line 883
    :cond_372
    const/4 v5, 0x0

    .line 884
    :goto_373
    move-object v4, v5

    .line 885
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 886
    .line 887
    goto :goto_378

    .line 888
    :cond_377
    const/4 v4, 0x0

    .line 889
    :goto_378
    if-eqz v4, :cond_37b

    .line 890
    .line 891
    goto :goto_3a1

    .line 892
    :cond_37b
    const-string v4, "com.instagram.android:id/clips_media_component"

    .line 893
    .line 894
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-eqz v4, :cond_3a0

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    :cond_387
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_39b

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    move-object v6, v5

    .line 915
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 916
    .line 917
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_387

    .line 922
    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    const/4 v5, 0x0

    .line 925
    :goto_39c
    move-object v4, v5

    .line 926
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 927
    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    const/4 v4, 0x0

    .line 930
    :goto_3a1
    if-nez v4, :cond_3ae

    .line 931
    .line 932
    new-instance v2, Lli/a;

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/16 v6, 0xc

    .line 936
    .line 937
    const/4 v12, 0x1

    .line 938
    invoke-direct {v2, v6, v5, v12, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_527

    .line 942
    .line 943
    :cond_3ae
    const/4 v5, 0x0

    .line 944
    const/16 v6, 0xc

    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-eqz v4, :cond_3bf

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v24

    .line 957
    move-object/from16 v4, v24

    .line 958
    .line 959
    goto :goto_3c0

    .line 960
    :cond_3bf
    move-object v4, v5

    .line 961
    :goto_3c0
    if-nez v4, :cond_3c9

    .line 962
    .line 963
    new-instance v2, Lli/a;

    .line 964
    .line 965
    invoke-direct {v2, v6, v5, v12, v13}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_527

    .line 969
    .line 970
    :cond_3c9
    const-string v5, "Sponsored Reel by "

    .line 971
    .line 972
    invoke-static {v4, v5, v13}, Lsr/q;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_434

    .line 977
    .line 978
    new-instance v5, Ljava/util/LinkedList;

    .line 979
    .line 980
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move v6, v13

    .line 987
    :goto_3da
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-nez v12, :cond_432

    .line 992
    .line 993
    const/16 v12, 0x320

    .line 994
    .line 995
    if-ge v6, v12, :cond_432

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1002
    .line 1003
    if-nez v12, :cond_3ed

    .line 1004
    .line 1005
    goto :goto_3da

    .line 1006
    :cond_3ed
    add-int/lit8 v6, v6, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    if-eqz v15, :cond_41b

    .line 1013
    .line 1014
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    if-eqz v15, :cond_400

    .line 1019
    .line 1020
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    goto :goto_401

    .line 1025
    :cond_400
    const/4 v15, 0x0

    .line 1026
    :goto_401
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v17

    .line 1030
    if-eqz v17, :cond_40c

    .line 1031
    .line 1032
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    goto :goto_40e

    .line 1037
    :cond_40c
    const/16 v17, 0x0

    .line 1038
    .line 1039
    :goto_40e
    invoke-static {v15}, Lic/g;->a(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v15

    .line 1043
    if-nez v15, :cond_434

    .line 1044
    .line 1045
    invoke-static/range {v17 .. v17}, Lic/g;->a(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v15

    .line 1049
    if-eqz v15, :cond_41b

    .line 1050
    .line 1051
    goto :goto_434

    .line 1052
    :cond_41b
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    move v10, v13

    .line 1057
    :goto_420
    if-ge v10, v15, :cond_42f

    .line 1058
    .line 1059
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    if-eqz v13, :cond_42b

    .line 1064
    .line 1065
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_42b
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    goto :goto_420

    .line 1072
    :cond_42f
    const/16 v10, 0xe

    .line 1073
    .line 1074
    goto :goto_3da

    .line 1075
    :cond_432
    const/4 v5, 0x0

    .line 1076
    goto :goto_435

    .line 1077
    :cond_434
    :goto_434
    const/4 v5, 0x1

    .line 1078
    :goto_435
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const-string v6, "com.instagram.android:id/clips_caption_component"

    .line 1087
    .line 1088
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    if-eqz v6, :cond_469

    .line 1093
    .line 1094
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-eqz v9, :cond_44c

    .line 1099
    .line 1100
    goto :goto_469

    .line 1101
    :cond_44c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    :cond_450
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-eqz v9, :cond_464

    .line 1110
    .line 1111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    move-object v10, v9

    .line 1116
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1117
    .line 1118
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    if-eqz v10, :cond_450

    .line 1123
    .line 1124
    goto :goto_465

    .line 1125
    :cond_464
    const/4 v9, 0x0

    .line 1126
    :goto_465
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1127
    .line 1128
    if-nez v9, :cond_46b

    .line 1129
    .line 1130
    :cond_469
    :goto_469
    const/4 v9, 0x0

    .line 1131
    goto :goto_4c2

    .line 1132
    :cond_46b
    new-instance v6, Ljava/util/LinkedList;

    .line 1133
    .line 1134
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    :cond_474
    :goto_474
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-nez v10, :cond_4c2

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1152
    .line 1153
    if-nez v10, :cond_483

    .line 1154
    .line 1155
    goto :goto_474

    .line 1156
    :cond_483
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    if-eqz v12, :cond_498

    .line 1161
    .line 1162
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    if-eqz v12, :cond_498

    .line 1167
    .line 1168
    invoke-static {v12}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    goto :goto_499

    .line 1177
    :cond_498
    const/4 v12, 0x0

    .line 1178
    :goto_499
    if-eqz v12, :cond_4af

    .line 1179
    .line 1180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    const/4 v15, 0x5

    .line 1185
    if-le v13, v15, :cond_4af

    .line 1186
    .line 1187
    if-eqz v9, :cond_4ae

    .line 1188
    .line 1189
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    if-le v13, v15, :cond_4af

    .line 1198
    .line 1199
    :cond_4ae
    move-object v9, v12

    .line 1200
    :cond_4af
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    const/4 v13, 0x0

    .line 1205
    :goto_4b4
    if-ge v13, v12, :cond_474

    .line 1206
    .line 1207
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    if-eqz v15, :cond_4bf

    .line 1212
    .line 1213
    invoke-virtual {v6, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_4bf
    add-int/lit8 v13, v13, 0x1

    .line 1217
    .line 1218
    goto :goto_4b4

    .line 1219
    :cond_4c2
    :goto_4c2
    if-nez v9, :cond_4d0

    .line 1220
    .line 1221
    new-instance v2, Lli/a;

    .line 1222
    .line 1223
    const/16 v6, 0xc

    .line 1224
    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/4 v12, 0x1

    .line 1227
    const/4 v13, 0x0

    .line 1228
    invoke-direct {v2, v6, v13, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    move-object v5, v13

    .line 1232
    goto :goto_527

    .line 1233
    :cond_4d0
    const/16 v6, 0xc

    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    const/4 v12, 0x1

    .line 1237
    const/4 v13, 0x0

    .line 1238
    iget-object v15, v2, Lic/g;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v15

    .line 1244
    if-nez v15, :cond_4eb

    .line 1245
    .line 1246
    iget-object v15, v2, Lic/g;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v15

    .line 1252
    if-eqz v15, :cond_4eb

    .line 1253
    .line 1254
    new-instance v2, Lli/a;

    .line 1255
    .line 1256
    invoke-direct {v2, v6, v13, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_4ce

    .line 1260
    :cond_4eb
    iput-object v4, v2, Lic/g;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v9, v2, Lic/g;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v5, :cond_4f4

    .line 1265
    .line 1266
    const-string v2, "ig_ad"

    .line 1267
    .line 1268
    goto :goto_4f6

    .line 1269
    :cond_4f4
    const-string v2, "ig"

    .line 1270
    .line 1271
    :goto_4f6
    const/16 v6, 0x14

    .line 1272
    .line 1273
    invoke-static {v6, v9}, Lsr/j;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v4, Lli/a;

    .line 1302
    .line 1303
    const/4 v6, 0x4

    .line 1304
    const/4 v12, 0x1

    .line 1305
    invoke-direct {v4, v6, v2, v12, v5}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1306
    .line 1307
    .line 1308
    move-object v2, v4

    .line 1309
    :goto_51c
    const/4 v5, 0x0

    .line 1310
    goto :goto_527

    .line 1311
    :cond_51e
    :goto_51e
    new-instance v2, Lli/a;

    .line 1312
    .line 1313
    const/16 v4, 0xe

    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    const/4 v10, 0x0

    .line 1317
    invoke-direct {v2, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1318
    .line 1319
    .line 1320
    :goto_527
    const/4 v10, 0x0

    .line 1321
    goto/16 :goto_7ff

    .line 1322
    .line 1323
    :cond_52a
    const-string v0, "instagramDetector"

    .line 1324
    .line 1325
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v5

    .line 1329
    :cond_530
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_70d

    .line 1334
    .line 1335
    iget-object v2, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->k0:Lli/d;

    .line 1336
    .line 1337
    if-eqz v2, :cond_707

    .line 1338
    .line 1339
    iget-object v2, v2, Lli/d;->a:Lgl/h;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    if-nez v9, :cond_547

    .line 1345
    .line 1346
    new-instance v2, Lli/c;

    .line 1347
    .line 1348
    invoke-direct {v2, v5}, Lli/c;-><init>(Ljava/util/List;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_563

    .line 1352
    :cond_547
    const-string v4, "HashMapGroup"

    .line 1353
    .line 1354
    const-string v5, "MapCreation"

    .line 1355
    .line 1356
    invoke-static {v3, v4, v5}, Lsr/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static {v2, v4, v9}, Lgl/h;->g(Lgl/h;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)Lmi/a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v17

    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const-string v20, "com.snapchat.android:id/0_resource_name_obfuscated"

    .line 1369
    .line 1370
    const/16 v21, 0x3

    .line 1371
    .line 1372
    const-string v22, "com.snapchat.android:id/spotlight_container"

    .line 1373
    .line 1374
    move-object/from16 v23, v3

    .line 1375
    .line 1376
    invoke-static/range {v17 .. v23}, Lgl/h;->h(Lmi/a;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lli/c;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    :goto_563
    iget-boolean v2, v2, Lli/c;->a:Z

    .line 1381
    .line 1382
    if-eqz v2, :cond_6fc

    .line 1383
    .line 1384
    const/16 v2, 0x5dc

    .line 1385
    .line 1386
    if-nez v9, :cond_56f

    .line 1387
    .line 1388
    sget-object v4, Lwq/p;->e:Lwq/p;

    .line 1389
    .line 1390
    goto/16 :goto_602

    .line 1391
    .line 1392
    :cond_56f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1393
    .line 1394
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    new-instance v5, Ljava/util/LinkedList;

    .line 1398
    .line 1399
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    const/4 v6, 0x0

    .line 1406
    :cond_57d
    :goto_57d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-nez v8, :cond_5fe

    .line 1411
    .line 1412
    if-ge v6, v2, :cond_5fe

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1419
    .line 1420
    if-nez v8, :cond_58e

    .line 1421
    .line 1422
    goto :goto_57d

    .line 1423
    :cond_58e
    add-int/lit8 v6, v6, 0x1

    .line 1424
    .line 1425
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    if-nez v10, :cond_59a

    .line 1430
    .line 1431
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    :cond_59a
    if-eqz v10, :cond_5ab

    .line 1436
    .line 1437
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v10

    .line 1441
    if-eqz v10, :cond_5ab

    .line 1442
    .line 1443
    invoke-static {v10}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    goto :goto_5ac

    .line 1452
    :cond_5ab
    const/4 v10, 0x0

    .line 1453
    :goto_5ac
    if-eqz v10, :cond_5eb

    .line 1454
    .line 1455
    invoke-static {v10}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    if-eqz v12, :cond_5b5

    .line 1460
    .line 1461
    goto :goto_5eb

    .line 1462
    :cond_5b5
    sget-object v12, Lli/d;->c:Ljava/util/Set;

    .line 1463
    .line 1464
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1465
    .line 1466
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v12

    .line 1477
    if-nez v12, :cond_5eb

    .line 1478
    .line 1479
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    if-lez v12, :cond_5e8

    .line 1484
    .line 1485
    const/4 v12, 0x0

    .line 1486
    :goto_5cd
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    if-ge v12, v13, :cond_5eb

    .line 1491
    .line 1492
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 1493
    .line 1494
    .line 1495
    move-result v13

    .line 1496
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v15

    .line 1500
    if-nez v15, :cond_5e5

    .line 1501
    .line 1502
    const-string v15, "kKmM.,+ "

    .line 1503
    .line 1504
    invoke-static {v15, v13}, Lsr/j;->T(Ljava/lang/CharSequence;C)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v13

    .line 1508
    if-eqz v13, :cond_5e8

    .line 1509
    .line 1510
    :cond_5e5
    add-int/lit8 v12, v12, 0x1

    .line 1511
    .line 1512
    goto :goto_5cd

    .line 1513
    :cond_5e8
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    :cond_5eb
    :goto_5eb
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    const/4 v12, 0x0

    .line 1521
    :goto_5f0
    if-ge v12, v10, :cond_57d

    .line 1522
    .line 1523
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    if-eqz v13, :cond_5fb

    .line 1528
    .line 1529
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :cond_5fb
    add-int/lit8 v12, v12, 0x1

    .line 1533
    .line 1534
    goto :goto_5f0

    .line 1535
    :cond_5fe
    invoke-static {v4}, Lwq/k;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    :goto_602
    if-nez v9, :cond_607

    .line 1540
    .line 1541
    :cond_604
    const/4 v2, 0x0

    .line 1542
    goto/16 :goto_6a1

    .line 1543
    .line 1544
    :cond_607
    new-instance v5, Ljava/util/LinkedList;

    .line 1545
    .line 1546
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    const/4 v6, 0x0

    .line 1553
    :cond_610
    :goto_610
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-nez v8, :cond_604

    .line 1558
    .line 1559
    if-ge v6, v2, :cond_604

    .line 1560
    .line 1561
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1566
    .line 1567
    if-nez v8, :cond_621

    .line 1568
    .line 1569
    goto :goto_610

    .line 1570
    :cond_621
    add-int/lit8 v6, v6, 0x1

    .line 1571
    .line 1572
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v9

    .line 1576
    if-eqz v9, :cond_68e

    .line 1577
    .line 1578
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    if-eqz v9, :cond_634

    .line 1583
    .line 1584
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    goto :goto_635

    .line 1589
    :cond_634
    const/4 v9, 0x0

    .line 1590
    :goto_635
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    if-eqz v10, :cond_640

    .line 1595
    .line 1596
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v10

    .line 1600
    goto :goto_641

    .line 1601
    :cond_640
    const/4 v10, 0x0

    .line 1602
    :goto_641
    invoke-static {v9}, Lli/d;->a(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v12

    .line 1606
    if-nez v12, :cond_68c

    .line 1607
    .line 1608
    invoke-static {v10}, Lli/d;->a(Ljava/lang/String;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v12

    .line 1612
    if-eqz v12, :cond_64e

    .line 1613
    .line 1614
    goto :goto_68c

    .line 1615
    :cond_64e
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    invoke-static {v9}, Lyb/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    :cond_65a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v10

    .line 1631
    if-eqz v10, :cond_687

    .line 1632
    .line 1633
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    move-object v12, v10

    .line 1638
    check-cast v12, Ljava/lang/String;

    .line 1639
    .line 1640
    sget-object v13, Lli/d;->b:Ljava/util/Set;

    .line 1641
    .line 1642
    check-cast v13, Ljava/lang/Iterable;

    .line 1643
    .line 1644
    if-eqz v12, :cond_67f

    .line 1645
    .line 1646
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1647
    .line 1648
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v12}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v12

    .line 1659
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v12

    .line 1663
    goto :goto_680

    .line 1664
    :cond_67f
    const/4 v12, 0x0

    .line 1665
    :goto_680
    invoke-static {v13, v12}, Lwq/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    if-eqz v12, :cond_65a

    .line 1670
    .line 1671
    goto :goto_688

    .line 1672
    :cond_687
    const/4 v10, 0x0

    .line 1673
    :goto_688
    check-cast v10, Ljava/lang/String;

    .line 1674
    .line 1675
    if-eqz v10, :cond_68e

    .line 1676
    .line 1677
    :cond_68c
    :goto_68c
    const/4 v2, 0x1

    .line 1678
    goto :goto_6a1

    .line 1679
    :cond_68e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    const/4 v10, 0x0

    .line 1684
    :goto_693
    if-ge v10, v9, :cond_610

    .line 1685
    .line 1686
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v12

    .line 1690
    if-eqz v12, :cond_69e

    .line 1691
    .line 1692
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    :cond_69e
    add-int/lit8 v10, v10, 0x1

    .line 1696
    .line 1697
    goto :goto_693

    .line 1698
    :goto_6a1
    if-eqz v2, :cond_6a6

    .line 1699
    .line 1700
    const-string v5, "snapchat_spotlight_ad_"

    .line 1701
    .line 1702
    goto :goto_6a8

    .line 1703
    :cond_6a6
    const-string v5, "snapchat_spotlight_"

    .line 1704
    .line 1705
    :goto_6a8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    if-nez v6, :cond_6db

    .line 1710
    .line 1711
    new-instance v6, Lbd/g;

    .line 1712
    .line 1713
    const/16 v8, 0x13

    .line 1714
    .line 1715
    invoke-direct {v6, v8}, Lbd/g;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v4, v6}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    const/4 v15, 0x5

    .line 1723
    invoke-static {v4, v15}, Lwq/k;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    invoke-static {v4}, Lwq/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v17

    .line 1731
    new-instance v4, Lks/u;

    .line 1732
    .line 1733
    const/4 v6, 0x2

    .line 1734
    invoke-direct {v4, v6}, Lks/u;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v22, 0x1e

    .line 1738
    .line 1739
    const-string v18, "_"

    .line 1740
    .line 1741
    const/16 v19, 0x0

    .line 1742
    .line 1743
    const/16 v20, 0x0

    .line 1744
    .line 1745
    move-object/from16 v21, v4

    .line 1746
    .line 1747
    invoke-static/range {v17 .. v22}, Lwq/k;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    goto :goto_6f2

    .line 1756
    :cond_6db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v8

    .line 1760
    const/16 v4, 0x2710

    .line 1761
    .line 1762
    int-to-long v12, v4

    .line 1763
    div-long/2addr v8, v12

    .line 1764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    :goto_6f2
    new-instance v5, Lli/a;

    .line 1780
    .line 1781
    const/4 v6, 0x4

    .line 1782
    const/4 v12, 0x1

    .line 1783
    invoke-direct {v5, v6, v4, v12, v2}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1784
    .line 1785
    .line 1786
    move-object v2, v5

    .line 1787
    goto/16 :goto_51c

    .line 1788
    .line 1789
    :cond_6fc
    new-instance v2, Lli/a;

    .line 1790
    .line 1791
    const/16 v4, 0xe

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    const/4 v10, 0x0

    .line 1795
    invoke-direct {v2, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_527

    .line 1799
    .line 1800
    :cond_707
    const-string v0, "snapchatDetector"

    .line 1801
    .line 1802
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    throw v5

    .line 1806
    :cond_70d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_723

    .line 1811
    .line 1812
    iget-object v2, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->l0:Lli/b;

    .line 1813
    .line 1814
    if-eqz v2, :cond_71d

    .line 1815
    .line 1816
    invoke-virtual {v2, v9, v3}, Lli/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Lli/a;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    goto/16 :goto_527

    .line 1821
    .line 1822
    :cond_71d
    const-string v0, "facebookDetector"

    .line 1823
    .line 1824
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v5

    .line 1828
    :cond_723
    if-eqz v0, :cond_b19

    .line 1829
    .line 1830
    sget-object v2, Lsc/a;->a:Ljava/util/Set;

    .line 1831
    .line 1832
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_b19

    .line 1837
    .line 1838
    iget-object v2, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->m0:Lxo/b;

    .line 1839
    .line 1840
    if-eqz v2, :cond_b12

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    if-nez v9, :cond_740

    .line 1846
    .line 1847
    new-instance v2, Lli/a;

    .line 1848
    .line 1849
    const/16 v4, 0xe

    .line 1850
    .line 1851
    const/4 v10, 0x0

    .line 1852
    invoke-direct {v2, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_7ff

    .line 1856
    .line 1857
    :cond_740
    const-string v2, "com.ss.android.ugc.trill"

    .line 1858
    .line 1859
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_752

    .line 1864
    .line 1865
    new-instance v2, Lvq/j;

    .line 1866
    .line 1867
    const-string v4, "s4q"

    .line 1868
    .line 1869
    const-string v5, "fb6"

    .line 1870
    .line 1871
    invoke-direct {v2, v4, v5}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_75b

    .line 1875
    :cond_752
    new-instance v2, Lvq/j;

    .line 1876
    .line 1877
    const-string v4, "wbs"

    .line 1878
    .line 1879
    const-string v5, "go5"

    .line 1880
    .line 1881
    invoke-direct {v2, v4, v5}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_75b
    iget-object v4, v2, Lvq/j;->e:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v4, Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v2, v2, Lvq/j;->n:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Ljava/lang/String;

    .line 1891
    .line 1892
    const-string v5, ":id/view_rootview"

    .line 1893
    .line 1894
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    const-string v6, ":id/title"

    .line 1899
    .line 1900
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    const-string v10, ":id/desc"

    .line 1905
    .line 1906
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    const-string v12, ":id/"

    .line 1911
    .line 1912
    invoke-static {v0, v12, v4}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-static {v0, v12, v2}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    if-eqz v5, :cond_7f6

    .line 1925
    .line 1926
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    :cond_789
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    if-eqz v9, :cond_79d

    .line 1935
    .line 1936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    move-object v12, v9

    .line 1941
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1942
    .line 1943
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v12

    .line 1947
    if-eqz v12, :cond_789

    .line 1948
    .line 1949
    goto :goto_79e

    .line 1950
    :cond_79d
    const/4 v9, 0x0

    .line 1951
    :goto_79e
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1952
    .line 1953
    if-eqz v9, :cond_7f6

    .line 1954
    .line 1955
    invoke-static {v9, v6}, Lxo/b;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    if-nez v5, :cond_7b2

    .line 1960
    .line 1961
    invoke-static {v9, v4}, Lxo/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    if-nez v5, :cond_7b2

    .line 1966
    .line 1967
    invoke-static {v9, v2}, Lxo/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    :cond_7b2
    invoke-static {v9, v10}, Lxo/b;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const-string v4, "tt_"

    .line 1976
    .line 1977
    if-eqz v5, :cond_7d7

    .line 1978
    .line 1979
    invoke-static {v5}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    if-eqz v6, :cond_7c1

    .line 1984
    .line 1985
    goto :goto_7d7

    .line 1986
    :cond_7c1
    if-eqz v2, :cond_7d7

    .line 1987
    .line 1988
    invoke-static {v2}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    if-eqz v6, :cond_7ca

    .line 1993
    .line 1994
    goto :goto_7d7

    .line 1995
    :cond_7ca
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    invoke-static {v4, v5, v2, v8}, Ld/a;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    goto :goto_7ea

    .line 2008
    :cond_7d7
    :goto_7d7
    if-eqz v5, :cond_7e9

    .line 2009
    .line 2010
    invoke-static {v5}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_7e0

    .line 2015
    .line 2016
    goto :goto_7e9

    .line 2017
    :cond_7e0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    invoke-static {v2, v4}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    goto :goto_7ea

    .line 2026
    :cond_7e9
    :goto_7e9
    const/4 v2, 0x0

    .line 2027
    :goto_7ea
    new-instance v4, Lli/a;

    .line 2028
    .line 2029
    const/16 v6, 0xc

    .line 2030
    .line 2031
    const/4 v10, 0x0

    .line 2032
    const/4 v12, 0x1

    .line 2033
    invoke-direct {v4, v6, v2, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2034
    .line 2035
    .line 2036
    move-object v2, v4

    .line 2037
    const/4 v5, 0x0

    .line 2038
    goto :goto_7ff

    .line 2039
    :cond_7f6
    const/4 v10, 0x0

    .line 2040
    new-instance v2, Lli/a;

    .line 2041
    .line 2042
    const/16 v4, 0xe

    .line 2043
    .line 2044
    const/4 v5, 0x0

    .line 2045
    invoke-direct {v2, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2046
    .line 2047
    .line 2048
    :goto_7ff
    iget-boolean v4, v2, Lli/a;->a:Z

    .line 2049
    .line 2050
    iget-boolean v6, v2, Lli/a;->c:Z

    .line 2051
    .line 2052
    if-eqz v6, :cond_80e

    .line 2053
    .line 2054
    new-instance v14, Lli/a;

    .line 2055
    .line 2056
    const/16 v4, 0xa

    .line 2057
    .line 2058
    invoke-direct {v14, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_b28

    .line 2062
    .line 2063
    :cond_80e
    if-nez v4, :cond_848

    .line 2064
    .line 2065
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2070
    .line 2071
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2072
    .line 2073
    iput-object v5, v7, Lki/j;->s:Lli/a;

    .line 2074
    .line 2075
    const/4 v12, 0x1

    .line 2076
    iput v12, v7, Lki/j;->x:I

    .line 2077
    .line 2078
    invoke-virtual {v0, v7}, Lki/e0;->g(Lbr/c;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    if-ne v0, v14, :cond_825

    .line 2083
    .line 2084
    goto/16 :goto_b28

    .line 2085
    .line 2086
    :cond_825
    :goto_825
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2087
    .line 2088
    if-eqz v0, :cond_844

    .line 2089
    .line 2090
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2091
    .line 2092
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2093
    .line 2094
    iput-object v5, v7, Lki/j;->s:Lli/a;

    .line 2095
    .line 2096
    const/4 v6, 0x2

    .line 2097
    iput v6, v7, Lki/j;->x:I

    .line 2098
    .line 2099
    invoke-virtual {v0, v11, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    if-ne v0, v14, :cond_83a

    .line 2104
    .line 2105
    goto/16 :goto_b28

    .line 2106
    .line 2107
    :cond_83a
    :goto_83a
    new-instance v14, Lli/a;

    .line 2108
    .line 2109
    const/16 v4, 0xe

    .line 2110
    .line 2111
    const/4 v10, 0x0

    .line 2112
    invoke-direct {v14, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_b28

    .line 2116
    .line 2117
    :cond_844
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v5

    .line 2121
    :cond_848
    const/16 v4, 0xe

    .line 2122
    .line 2123
    const/4 v10, 0x0

    .line 2124
    iget-object v6, v2, Lli/a;->b:Ljava/lang/String;

    .line 2125
    .line 2126
    if-nez v6, :cond_856

    .line 2127
    .line 2128
    new-instance v14, Lli/a;

    .line 2129
    .line 2130
    invoke-direct {v14, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_b28

    .line 2134
    .line 2135
    :cond_856
    iget-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->n0:Ljava/lang/String;

    .line 2136
    .line 2137
    if-eqz v4, :cond_864

    .line 2138
    .line 2139
    new-instance v14, Lli/a;

    .line 2140
    .line 2141
    const/16 v0, 0xc

    .line 2142
    .line 2143
    const/4 v12, 0x1

    .line 2144
    invoke-direct {v14, v0, v6, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_b28

    .line 2148
    .line 2149
    :cond_864
    const/4 v12, 0x1

    .line 2150
    sget-object v4, Lvr/k0;->a:Lcs/e;

    .line 2151
    .line 2152
    sget-object v4, Lcs/d;->s:Lcs/d;

    .line 2153
    .line 2154
    new-instance v6, Lki/i;

    .line 2155
    .line 2156
    invoke-direct {v6, v1, v5, v12}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 2157
    .line 2158
    .line 2159
    iput-object v0, v7, Lki/j;->e:Ljava/lang/String;

    .line 2160
    .line 2161
    iput-object v3, v7, Lki/j;->n:Ljava/lang/String;

    .line 2162
    .line 2163
    iput-object v2, v7, Lki/j;->s:Lli/a;

    .line 2164
    .line 2165
    const/4 v5, 0x3

    .line 2166
    iput v5, v7, Lki/j;->x:I

    .line 2167
    .line 2168
    invoke-static {v4, v6, v7}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    if-ne v4, v14, :cond_87f

    .line 2173
    .line 2174
    goto/16 :goto_b28

    .line 2175
    .line 2176
    :cond_87f
    :goto_87f
    check-cast v4, Ljava/lang/Boolean;

    .line 2177
    .line 2178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-eqz v4, :cond_8b1

    .line 2183
    .line 2184
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2185
    .line 2186
    if-eqz v0, :cond_8ab

    .line 2187
    .line 2188
    const/4 v5, 0x0

    .line 2189
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2190
    .line 2191
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2192
    .line 2193
    iput-object v2, v7, Lki/j;->s:Lli/a;

    .line 2194
    .line 2195
    const/4 v6, 0x4

    .line 2196
    iput v6, v7, Lki/j;->x:I

    .line 2197
    .line 2198
    invoke-virtual {v0, v11, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-ne v0, v14, :cond_89d

    .line 2203
    .line 2204
    goto/16 :goto_b28

    .line 2205
    .line 2206
    :cond_89d
    move-object v0, v2

    .line 2207
    :goto_89e
    new-instance v14, Lli/a;

    .line 2208
    .line 2209
    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    .line 2210
    .line 2211
    const/16 v6, 0xc

    .line 2212
    .line 2213
    const/4 v10, 0x0

    .line 2214
    const/4 v12, 0x1

    .line 2215
    invoke-direct {v14, v6, v0, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_b28

    .line 2219
    .line 2220
    :cond_8ab
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const/16 v24, 0x0

    .line 2224
    .line 2225
    throw v24

    .line 2226
    :cond_8b1
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    iget-object v5, v2, Lli/a;->b:Ljava/lang/String;

    .line 2231
    .line 2232
    iput-object v0, v7, Lki/j;->e:Ljava/lang/String;

    .line 2233
    .line 2234
    iput-object v3, v7, Lki/j;->n:Ljava/lang/String;

    .line 2235
    .line 2236
    iput-object v2, v7, Lki/j;->s:Lli/a;

    .line 2237
    .line 2238
    const/4 v15, 0x5

    .line 2239
    iput v15, v7, Lki/j;->x:I

    .line 2240
    .line 2241
    invoke-virtual {v4, v5, v0, v3, v7}, Lki/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    if-ne v4, v14, :cond_8c8

    .line 2246
    .line 2247
    goto/16 :goto_b28

    .line 2248
    .line 2249
    :cond_8c8
    move-object v6, v0

    .line 2250
    move-object v0, v3

    .line 2251
    move-object v3, v2

    .line 2252
    move-object v2, v4

    .line 2253
    :goto_8cc
    check-cast v2, Ljava/lang/Boolean;

    .line 2254
    .line 2255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    if-nez v2, :cond_90a

    .line 2260
    .line 2261
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2262
    .line 2263
    if-eqz v0, :cond_905

    .line 2264
    .line 2265
    new-instance v4, Lki/j0;

    .line 2266
    .line 2267
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    iget v1, v1, Lki/e0;->l:I

    .line 2272
    .line 2273
    invoke-direct {v4, v6, v1}, Lki/j0;-><init>(Ljava/lang/String;I)V

    .line 2274
    .line 2275
    .line 2276
    const/4 v5, 0x0

    .line 2277
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2278
    .line 2279
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2280
    .line 2281
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2282
    .line 2283
    iput-boolean v2, v7, Lki/j;->t:Z

    .line 2284
    .line 2285
    const/4 v1, 0x6

    .line 2286
    iput v1, v7, Lki/j;->x:I

    .line 2287
    .line 2288
    invoke-virtual {v0, v4, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    if-ne v0, v14, :cond_8f7

    .line 2293
    .line 2294
    goto/16 :goto_b28

    .line 2295
    .line 2296
    :cond_8f7
    move-object v0, v3

    .line 2297
    :goto_8f8
    new-instance v14, Lli/a;

    .line 2298
    .line 2299
    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    .line 2300
    .line 2301
    const/16 v6, 0xc

    .line 2302
    .line 2303
    const/4 v10, 0x0

    .line 2304
    const/4 v12, 0x1

    .line 2305
    invoke-direct {v14, v6, v0, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_b28

    .line 2309
    .line 2310
    :cond_905
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    const/4 v5, 0x0

    .line 2314
    throw v5

    .line 2315
    :cond_90a
    const/4 v5, 0x0

    .line 2316
    invoke-static {v6}, Lb0/a;->o(Ljava/lang/String;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-eqz v4, :cond_92a

    .line 2321
    .line 2322
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 2323
    .line 2324
    new-instance v2, Lki/i;

    .line 2325
    .line 2326
    const/4 v6, 0x2

    .line 2327
    invoke-direct {v2, v1, v5, v6}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 2328
    .line 2329
    .line 2330
    const/4 v1, 0x3

    .line 2331
    invoke-static {v0, v5, v5, v2, v1}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 2332
    .line 2333
    .line 2334
    new-instance v14, Lli/a;

    .line 2335
    .line 2336
    iget-object v0, v3, Lli/a;->b:Ljava/lang/String;

    .line 2337
    .line 2338
    const/16 v6, 0xc

    .line 2339
    .line 2340
    const/4 v10, 0x0

    .line 2341
    const/4 v12, 0x1

    .line 2342
    invoke-direct {v14, v6, v0, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_b28

    .line 2346
    .line 2347
    :cond_92a
    iget-boolean v4, v3, Lli/a;->d:Z

    .line 2348
    .line 2349
    if-eqz v4, :cond_9c6

    .line 2350
    .line 2351
    iput-object v6, v7, Lki/j;->e:Ljava/lang/String;

    .line 2352
    .line 2353
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2354
    .line 2355
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2356
    .line 2357
    iput-boolean v2, v7, Lki/j;->t:Z

    .line 2358
    .line 2359
    const/4 v0, 0x7

    .line 2360
    iput v0, v7, Lki/j;->x:I

    .line 2361
    .line 2362
    invoke-virtual {v1, v7}, Lcom/brainrot/android/services/ReelsAccessibilityService;->l(Lbr/c;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    if-ne v0, v14, :cond_941

    .line 2367
    .line 2368
    goto/16 :goto_b28

    .line 2369
    .line 2370
    :cond_941
    move v4, v2

    .line 2371
    move-object v2, v0

    .line 2372
    move v0, v4

    .line 2373
    move-object v4, v6

    .line 2374
    :goto_945
    check-cast v2, Lce/c;

    .line 2375
    .line 2376
    if-eqz v2, :cond_976

    .line 2377
    .line 2378
    iget-object v1, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2379
    .line 2380
    if-eqz v1, :cond_971

    .line 2381
    .line 2382
    new-instance v3, Lki/g0;

    .line 2383
    .line 2384
    invoke-direct {v3, v2}, Lki/g0;-><init>(Lce/c;)V

    .line 2385
    .line 2386
    .line 2387
    const/4 v5, 0x0

    .line 2388
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2389
    .line 2390
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2391
    .line 2392
    iput-object v5, v7, Lki/j;->s:Lli/a;

    .line 2393
    .line 2394
    iput-boolean v0, v7, Lki/j;->t:Z

    .line 2395
    .line 2396
    const/16 v0, 0x8

    .line 2397
    .line 2398
    iput v0, v7, Lki/j;->x:I

    .line 2399
    .line 2400
    invoke-virtual {v1, v3, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    if-ne v0, v14, :cond_967

    .line 2405
    .line 2406
    goto/16 :goto_b28

    .line 2407
    .line 2408
    :cond_967
    :goto_967
    new-instance v14, Lli/a;

    .line 2409
    .line 2410
    const/16 v4, 0xe

    .line 2411
    .line 2412
    const/4 v10, 0x0

    .line 2413
    invoke-direct {v14, v4, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_b28

    .line 2417
    .line 2418
    :cond_971
    const/4 v5, 0x0

    .line 2419
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v5

    .line 2423
    :cond_976
    const/4 v5, 0x0

    .line 2424
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    iput-object v4, v7, Lki/j;->e:Ljava/lang/String;

    .line 2429
    .line 2430
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2431
    .line 2432
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2433
    .line 2434
    iput-boolean v0, v7, Lki/j;->t:Z

    .line 2435
    .line 2436
    const/16 v5, 0x9

    .line 2437
    .line 2438
    iput v5, v7, Lki/j;->x:I

    .line 2439
    .line 2440
    invoke-virtual {v2, v7}, Lki/e0;->g(Lbr/c;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    if-ne v2, v14, :cond_b1

    .line 2445
    .line 2446
    goto/16 :goto_b28

    .line 2447
    .line 2448
    :goto_98f
    iget-object v3, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2449
    .line 2450
    if-eqz v3, :cond_9c0

    .line 2451
    .line 2452
    new-instance v5, Lki/j0;

    .line 2453
    .line 2454
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    iget v1, v1, Lki/e0;->l:I

    .line 2459
    .line 2460
    invoke-direct {v5, v4, v1}, Lki/j0;-><init>(Ljava/lang/String;I)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v13, 0x0

    .line 2464
    iput-object v13, v7, Lki/j;->e:Ljava/lang/String;

    .line 2465
    .line 2466
    iput-object v13, v7, Lki/j;->n:Ljava/lang/String;

    .line 2467
    .line 2468
    iput-object v0, v7, Lki/j;->s:Lli/a;

    .line 2469
    .line 2470
    iput-boolean v2, v7, Lki/j;->t:Z

    .line 2471
    .line 2472
    const/16 v4, 0xa

    .line 2473
    .line 2474
    iput v4, v7, Lki/j;->x:I

    .line 2475
    .line 2476
    invoke-virtual {v3, v5, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    if-ne v1, v14, :cond_9b3

    .line 2481
    .line 2482
    goto/16 :goto_b28

    .line 2483
    .line 2484
    :cond_9b3
    :goto_9b3
    new-instance v14, Lli/a;

    .line 2485
    .line 2486
    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    .line 2487
    .line 2488
    const/16 v6, 0xc

    .line 2489
    .line 2490
    const/4 v10, 0x0

    .line 2491
    const/4 v12, 0x1

    .line 2492
    invoke-direct {v14, v6, v0, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_b28

    .line 2496
    .line 2497
    :cond_9c0
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    const/16 v24, 0x0

    .line 2501
    .line 2502
    throw v24

    .line 2503
    :cond_9c6
    iput-object v6, v7, Lki/j;->e:Ljava/lang/String;

    .line 2504
    .line 2505
    iput-object v0, v7, Lki/j;->n:Ljava/lang/String;

    .line 2506
    .line 2507
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2508
    .line 2509
    iput-boolean v2, v7, Lki/j;->t:Z

    .line 2510
    .line 2511
    const/16 v4, 0xb

    .line 2512
    .line 2513
    iput v4, v7, Lki/j;->x:I

    .line 2514
    .line 2515
    invoke-virtual {v1, v7}, Lcom/brainrot/android/services/ReelsAccessibilityService;->m(Lbr/c;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    if-ne v4, v14, :cond_9da

    .line 2520
    .line 2521
    goto/16 :goto_b28

    .line 2522
    .line 2523
    :cond_9da
    move-object v8, v6

    .line 2524
    move-object v6, v0

    .line 2525
    move v0, v2

    .line 2526
    move-object v2, v4

    .line 2527
    :goto_9de
    check-cast v2, Ljava/lang/Boolean;

    .line 2528
    .line 2529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    if-eqz v2, :cond_a55

    .line 2534
    .line 2535
    iput-object v8, v7, Lki/j;->e:Ljava/lang/String;

    .line 2536
    .line 2537
    const/4 v5, 0x0

    .line 2538
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2539
    .line 2540
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2541
    .line 2542
    iput-boolean v0, v7, Lki/j;->t:Z

    .line 2543
    .line 2544
    const/16 v6, 0xc

    .line 2545
    .line 2546
    iput v6, v7, Lki/j;->x:I

    .line 2547
    .line 2548
    invoke-virtual {v1, v7}, Lcom/brainrot/android/services/ReelsAccessibilityService;->l(Lbr/c;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    if-ne v2, v14, :cond_9fb

    .line 2553
    .line 2554
    goto/16 :goto_b28

    .line 2555
    .line 2556
    :cond_9fb
    move-object v4, v2

    .line 2557
    move v2, v0

    .line 2558
    move-object v0, v3

    .line 2559
    move-object v3, v4

    .line 2560
    move-object v4, v8

    .line 2561
    :goto_a00
    check-cast v3, Lce/c;

    .line 2562
    .line 2563
    if-eqz v3, :cond_a31

    .line 2564
    .line 2565
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2566
    .line 2567
    if-eqz v0, :cond_a2c

    .line 2568
    .line 2569
    new-instance v1, Lki/g0;

    .line 2570
    .line 2571
    invoke-direct {v1, v3, v4}, Lki/g0;-><init>(Lce/c;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v5, 0x0

    .line 2575
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2576
    .line 2577
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2578
    .line 2579
    iput-object v5, v7, Lki/j;->s:Lli/a;

    .line 2580
    .line 2581
    iput-boolean v2, v7, Lki/j;->t:Z

    .line 2582
    .line 2583
    const/16 v2, 0xd

    .line 2584
    .line 2585
    iput v2, v7, Lki/j;->x:I

    .line 2586
    .line 2587
    invoke-virtual {v0, v1, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    if-ne v0, v14, :cond_a22

    .line 2592
    .line 2593
    goto/16 :goto_b28

    .line 2594
    .line 2595
    :cond_a22
    :goto_a22
    new-instance v14, Lli/a;

    .line 2596
    .line 2597
    const/16 v3, 0xe

    .line 2598
    .line 2599
    const/4 v10, 0x0

    .line 2600
    invoke-direct {v14, v3, v5, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_b28

    .line 2604
    .line 2605
    :cond_a2c
    const/4 v5, 0x0

    .line 2606
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    throw v5

    .line 2610
    :cond_a31
    const/16 v3, 0xe

    .line 2611
    .line 2612
    const/4 v5, 0x0

    .line 2613
    iget-object v6, v0, Lli/a;->b:Ljava/lang/String;

    .line 2614
    .line 2615
    iput-object v5, v7, Lki/j;->e:Ljava/lang/String;

    .line 2616
    .line 2617
    iput-object v5, v7, Lki/j;->n:Ljava/lang/String;

    .line 2618
    .line 2619
    iput-object v0, v7, Lki/j;->s:Lli/a;

    .line 2620
    .line 2621
    iput-boolean v2, v7, Lki/j;->t:Z

    .line 2622
    .line 2623
    iput v3, v7, Lki/j;->x:I

    .line 2624
    .line 2625
    invoke-virtual {v1, v4, v6, v7}, Lcom/brainrot/android/services/ReelsAccessibilityService;->n(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    if-ne v1, v14, :cond_a48

    .line 2630
    .line 2631
    goto/16 :goto_b28

    .line 2632
    .line 2633
    :cond_a48
    :goto_a48
    new-instance v14, Lli/a;

    .line 2634
    .line 2635
    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    .line 2636
    .line 2637
    const/16 v6, 0xc

    .line 2638
    .line 2639
    const/4 v10, 0x0

    .line 2640
    const/4 v12, 0x1

    .line 2641
    invoke-direct {v14, v6, v0, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_b28

    .line 2645
    .line 2646
    :cond_a55
    const/4 v5, 0x0

    .line 2647
    iput-object v8, v7, Lki/j;->e:Ljava/lang/String;

    .line 2648
    .line 2649
    iput-object v6, v7, Lki/j;->n:Ljava/lang/String;

    .line 2650
    .line 2651
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2652
    .line 2653
    iput-boolean v0, v7, Lki/j;->t:Z

    .line 2654
    .line 2655
    const/16 v2, 0xf

    .line 2656
    .line 2657
    iput v2, v7, Lki/j;->x:I

    .line 2658
    .line 2659
    invoke-virtual {v1, v7}, Lcom/brainrot/android/services/ReelsAccessibilityService;->l(Lbr/c;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    if-ne v2, v14, :cond_71

    .line 2664
    .line 2665
    goto/16 :goto_b28

    .line 2666
    .line 2667
    :goto_a6a
    check-cast v2, Lce/c;

    .line 2668
    .line 2669
    if-nez v2, :cond_ae7

    .line 2670
    .line 2671
    sget-object v2, Lvr/k0;->a:Lcs/e;

    .line 2672
    .line 2673
    sget-object v9, Lcs/d;->s:Lcs/d;

    .line 2674
    .line 2675
    move-object v2, v3

    .line 2676
    move-object v3, v0

    .line 2677
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2678
    .line 2679
    move-object/from16 v24, v5

    .line 2680
    .line 2681
    const/4 v5, 0x0

    .line 2682
    const/16 v6, 0x10

    .line 2683
    .line 2684
    move-object/from16 v13, v24

    .line 2685
    .line 2686
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 2687
    .line 2688
    .line 2689
    iput-object v3, v7, Lki/j;->e:Ljava/lang/String;

    .line 2690
    .line 2691
    iput-object v13, v7, Lki/j;->n:Ljava/lang/String;

    .line 2692
    .line 2693
    iput-object v2, v7, Lki/j;->s:Lli/a;

    .line 2694
    .line 2695
    iput-boolean v8, v7, Lki/j;->t:Z

    .line 2696
    .line 2697
    const/16 v4, 0x10

    .line 2698
    .line 2699
    iput v4, v7, Lki/j;->x:I

    .line 2700
    .line 2701
    invoke-static {v9, v0, v7}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    if-ne v0, v14, :cond_a94

    .line 2706
    .line 2707
    goto/16 :goto_b28

    .line 2708
    .line 2709
    :cond_a94
    move-object v6, v3

    .line 2710
    move-object v3, v2

    .line 2711
    move-object v2, v0

    .line 2712
    move v0, v8

    .line 2713
    :goto_a98
    check-cast v2, Ljava/lang/Number;

    .line 2714
    .line 2715
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    iput-object v6, v7, Lki/j;->e:Ljava/lang/String;

    .line 2720
    .line 2721
    iput-object v13, v7, Lki/j;->n:Ljava/lang/String;

    .line 2722
    .line 2723
    iput-object v3, v7, Lki/j;->s:Lli/a;

    .line 2724
    .line 2725
    iput-boolean v0, v7, Lki/j;->t:Z

    .line 2726
    .line 2727
    iput v2, v7, Lki/j;->u:I

    .line 2728
    .line 2729
    const/16 v4, 0x11

    .line 2730
    .line 2731
    iput v4, v7, Lki/j;->x:I

    .line 2732
    .line 2733
    invoke-virtual {v1, v7}, Lcom/brainrot/android/services/ReelsAccessibilityService;->d(Lbr/c;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    if-ne v4, v14, :cond_ab4

    .line 2738
    .line 2739
    goto/16 :goto_b28

    .line 2740
    .line 2741
    :cond_ab4
    move-object/from16 v25, v3

    .line 2742
    .line 2743
    move v3, v0

    .line 2744
    move-object/from16 v0, v25

    .line 2745
    .line 2746
    :goto_ab9
    iget-object v1, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2747
    .line 2748
    if-eqz v1, :cond_ae3

    .line 2749
    .line 2750
    new-instance v4, Lki/j0;

    .line 2751
    .line 2752
    invoke-direct {v4, v6, v2}, Lki/j0;-><init>(Ljava/lang/String;I)V

    .line 2753
    .line 2754
    .line 2755
    iput-object v13, v7, Lki/j;->e:Ljava/lang/String;

    .line 2756
    .line 2757
    iput-object v13, v7, Lki/j;->n:Ljava/lang/String;

    .line 2758
    .line 2759
    iput-object v0, v7, Lki/j;->s:Lli/a;

    .line 2760
    .line 2761
    iput-boolean v3, v7, Lki/j;->t:Z

    .line 2762
    .line 2763
    iput v2, v7, Lki/j;->u:I

    .line 2764
    .line 2765
    const/16 v2, 0x12

    .line 2766
    .line 2767
    iput v2, v7, Lki/j;->x:I

    .line 2768
    .line 2769
    invoke-virtual {v1, v4, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    if-ne v1, v14, :cond_ad7

    .line 2774
    .line 2775
    goto :goto_b28

    .line 2776
    :cond_ad7
    :goto_ad7
    new-instance v14, Lli/a;

    .line 2777
    .line 2778
    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    .line 2779
    .line 2780
    const/16 v6, 0xc

    .line 2781
    .line 2782
    const/4 v10, 0x0

    .line 2783
    const/4 v12, 0x1

    .line 2784
    invoke-direct {v14, v6, v0, v12, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_b28

    .line 2788
    :cond_ae3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    throw v13

    .line 2792
    :cond_ae7
    move-object v3, v0

    .line 2793
    move-object v13, v5

    .line 2794
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 2795
    .line 2796
    if-eqz v0, :cond_b0e

    .line 2797
    .line 2798
    new-instance v1, Lki/g0;

    .line 2799
    .line 2800
    invoke-direct {v1, v2, v3}, Lki/g0;-><init>(Lce/c;Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    iput-object v13, v7, Lki/j;->e:Ljava/lang/String;

    .line 2804
    .line 2805
    iput-object v13, v7, Lki/j;->n:Ljava/lang/String;

    .line 2806
    .line 2807
    iput-object v13, v7, Lki/j;->s:Lli/a;

    .line 2808
    .line 2809
    iput-boolean v8, v7, Lki/j;->t:Z

    .line 2810
    .line 2811
    const/16 v8, 0x13

    .line 2812
    .line 2813
    iput v8, v7, Lki/j;->x:I

    .line 2814
    .line 2815
    invoke-virtual {v0, v1, v7}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    if-ne v0, v14, :cond_b05

    .line 2820
    .line 2821
    goto :goto_b28

    .line 2822
    :cond_b05
    :goto_b05
    new-instance v14, Lli/a;

    .line 2823
    .line 2824
    const/16 v4, 0xe

    .line 2825
    .line 2826
    const/4 v10, 0x0

    .line 2827
    invoke-direct {v14, v4, v13, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_b28

    .line 2831
    :cond_b0e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    throw v13

    .line 2835
    :cond_b12
    move-object v13, v5

    .line 2836
    const-string v0, "tikTokDetector"

    .line 2837
    .line 2838
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    throw v13

    .line 2842
    :cond_b19
    move-object v13, v5

    .line 2843
    const/16 v4, 0xe

    .line 2844
    .line 2845
    const/4 v10, 0x0

    .line 2846
    new-instance v14, Lli/a;

    .line 2847
    .line 2848
    invoke-direct {v14, v4, v13, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_b28

    .line 2852
    :goto_b23
    new-instance v14, Lli/a;

    .line 2853
    .line 2854
    invoke-direct {v14, v4, v13, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2855
    .line 2856
    .line 2857
    :goto_b28
    return-object v14

    .line 2858
    :cond_b29
    move v4, v10

    .line 2859
    move v10, v13

    .line 2860
    move-object v13, v5

    .line 2861
    new-instance v0, Lli/a;

    .line 2862
    .line 2863
    invoke-direct {v0, v4, v13, v10, v10}, Lli/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2864
    .line 2865
    .line 2866
    return-object v0

    .line 2867
    :pswitch_data_b32
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_f9
        :pswitch_f4
        :pswitch_e3
        :pswitch_dc
        :pswitch_cc
        :pswitch_c5
        :pswitch_ba
        :pswitch_b5
        :pswitch_a8
        :pswitch_a1
        :pswitch_94
        :pswitch_83
        :pswitch_7e
        :pswitch_77
        :pswitch_66
        :pswitch_59
        :pswitch_49
        :pswitch_42
        :pswitch_3c
    .end packed-switch
.end method

.method public static final b(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lki/n;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lki/n;

    .line 10
    .line 11
    iget v1, v0, Lki/n;->s:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lki/n;->s:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lki/n;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lki/n;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lki/n;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lki/n;->s:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    if-eq v1, v2, :cond_35

    .line 40
    .line 41
    if-ne v1, v3, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, v0, Lki/n;->s:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lki/e0;->b(Lbr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 75
    .line 76
    if-eqz p1, :cond_bc

    .line 77
    .line 78
    iput v3, v0, Lki/n;->s:I

    .line 79
    .line 80
    sget-object v1, Lki/l0;->a:Lki/l0;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v5

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6c

    .line 102
    .line 103
    const/high16 v0, 0x30020000

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object p1, v4

    .line 110
    :goto_6d
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 111
    .line 112
    const-string v1, "ReelsAccessibilityService"

    .line 113
    .line 114
    if-nez p1, :cond_85

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Try-BR auto-return: no launch intent for "

    .line 121
    .line 122
    invoke-static {p1, p0}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->u:Lod/i;

    .line 138
    .line 139
    if-eqz p1, :cond_ac

    .line 140
    .line 141
    iget-object p1, p1, Lod/i;->a:Lyr/o0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lyr/o0;->p(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->x:Lwc/d;

    .line 147
    .line 148
    if-eqz p0, :cond_a6

    .line 149
    .line 150
    sget-object p1, Ltc/a;->t6:Ltc/a;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "Try-BR auto-return: brought BrainRot to foreground"

    .line 156
    .line 157
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    const-string p0, "logAnalyticsEvent"

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_ac
    const-string p0, "tryBrWelcomeSignal"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4
    :try_end_b2
    .catchall {:try_start_85 .. :try_end_b2} :catchall_a4

    .line 179
    :goto_b2
    const-string p1, "Try-BR auto-return failed"

    .line 180
    .line 181
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    const-string p0, "navigationHandler"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4
.end method

.method public static final c(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lki/t;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lki/t;

    .line 7
    .line 8
    iget v1, v0, Lki/t;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki/t;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lki/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lki/t;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lki/t;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/t;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget p1, v0, Lki/t;->s:I

    .line 35
    .line 36
    iget v1, v0, Lki/t;->n:I

    .line 37
    .line 38
    iget-object v3, v0, Lki/t;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x5

    .line 56
    move v5, p2

    .line 57
    move-object p2, p1

    .line 58
    move p1, v5

    .line 59
    :goto_3a
    if-ge p1, v1, :cond_63

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    const/4 v3, 0x4

    .line 75
    if-eq p1, v3, :cond_61

    .line 76
    .line 77
    iput-object p2, v0, Lki/t;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, v0, Lki/t;->n:I

    .line 80
    .line 81
    iput p1, v0, Lki/t;->s:I

    .line 82
    .line 83
    iput v2, v0, Lki/t;->v:I

    .line 84
    .line 85
    const-wide/16 v3, 0x96

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lar/a;->e:Lar/a;

    .line 92
    .line 93
    if-ne v3, v4, :cond_5f

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5f
    move-object v3, p2

    .line 97
    :goto_60
    move-object p2, v3

    .line 98
    :cond_61
    add-int/2addr p1, v2

    .line 99
    goto :goto_3a

    .line 100
    :cond_63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0
.end method

.method public static e(Lcom/brainrot/android/services/ReelsAccessibilityService;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_6
    move-wide v3, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v6, p1

    .line 20
    :goto_13
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 21
    .line 22
    new-instance v2, Lkd/e;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lkd/e;-><init>(JLcom/brainrot/android/services/ReelsAccessibilityService;Lkotlin/jvm/functions/Function0;Lzq/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v0, v0, v2, p0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lbr/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lki/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki/h;

    .line 7
    .line 8
    iget v1, v0, Lki/h;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki/h;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lki/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki/h;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lki/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/h;->s:I

    .line 28
    .line 29
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lar/a;->e:Lar/a;

    .line 35
    .line 36
    if-eqz v1, :cond_37

    .line 37
    .line 38
    if-eq v1, v4, :cond_33

    .line 39
    .line 40
    if-ne v1, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_33
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 60
    .line 61
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 62
    .line 63
    new-instance v1, Lki/i;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v1, p0, v5, v7}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lki/h;->s:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Lce/e;

    .line 79
    .line 80
    iget-object v1, p1, Lce/e;->a:Lce/d;

    .line 81
    .line 82
    sget-object v4, Lce/d;->s:Lce/d;

    .line 83
    .line 84
    if-ne v1, v4, :cond_89

    .line 85
    .line 86
    iget v1, p1, Lce/e;->b:I

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    if-le v1, v4, :cond_89

    .line 90
    .line 91
    iget p1, p1, Lce/e;->e:I

    .line 92
    .line 93
    if-ne p1, v4, :cond_89

    .line 94
    .line 95
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 96
    .line 97
    if-eqz p1, :cond_83

    .line 98
    .line 99
    new-instance v1, Lki/h0;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v5, 0x7f1100c9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4}, Lki/h0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Lki/h;->s:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v6, :cond_89

    .line 130
    .line 131
    :goto_82
    return-object v6

    .line 132
    :cond_83
    const-string p1, "navigationHandler"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_89
    return-object v2
.end method

.method public final f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lki/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->t:Lki/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "reelsScrollManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Lfd/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->N:Lfd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "shouldCountAppOpen"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZLbr/c;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v2, Lki/k0;->a:Lki/k0;

    .line 6
    .line 7
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 8
    .line 9
    instance-of v3, v0, Lki/k;

    .line 10
    .line 11
    if-eqz v3, :cond_1b

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lki/k;

    .line 15
    .line 16
    iget v4, v3, Lki/k;->A:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lki/k;->A:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v3, Lki/k;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lki/k;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, v3, Lki/k;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    iget v5, v3, Lki/k;->A:I

    .line 38
    .line 39
    const-string v8, "navigationHandler"

    .line 40
    .line 41
    const-string v9, " previous="

    .line 42
    .line 43
    const-string v10, "ReelsAccessibilityService"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    packed-switch v5, :pswitch_data_3a4

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_3b
    iget v2, v3, Lki/k;->x:I

    .line 61
    .line 62
    iget v5, v3, Lki/k;->w:I

    .line 63
    .line 64
    iget-wide v7, v3, Lki/k;->v:J

    .line 65
    .line 66
    iget-boolean v9, v3, Lki/k;->u:Z

    .line 67
    .line 68
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    goto/16 :goto_2e6

    .line 74
    .line 75
    :pswitch_4a
    iget v5, v3, Lki/k;->w:I

    .line 76
    .line 77
    iget-wide v13, v3, Lki/k;->v:J

    .line 78
    .line 79
    iget-boolean v11, v3, Lki/k;->u:Z

    .line 80
    .line 81
    iget-object v15, v3, Lki/k;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v3, Lki/k;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v3, Lki/k;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    move v6, v11

    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    move-wide v11, v13

    .line 97
    move-object/from16 v13, v21

    .line 98
    .line 99
    goto/16 :goto_273

    .line 100
    .line 101
    :pswitch_64
    iget v5, v3, Lki/k;->w:I

    .line 102
    .line 103
    iget-wide v11, v3, Lki/k;->v:J

    .line 104
    .line 105
    iget-boolean v7, v3, Lki/k;->u:Z

    .line 106
    .line 107
    iget-object v13, v3, Lki/k;->t:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v3, Lki/k;->s:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v3, Lki/k;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    move v0, v7

    .line 119
    move-object v7, v14

    .line 120
    goto/16 :goto_24e

    .line 121
    .line 122
    :pswitch_79
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_7d
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_81
    iget-boolean v5, v3, Lki/k;->u:Z

    .line 131
    .line 132
    iget-object v7, v3, Lki/k;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v3, Lki/k;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_c3

    .line 140
    :pswitch_8b
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a0

    .line 146
    .line 147
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a4

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    move-object/from16 v18, v6

    .line 162
    .line 163
    goto/16 :goto_3a2

    .line 164
    .line 165
    :cond_a4
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->I:La1/o1;

    .line 166
    .line 167
    if-eqz v0, :cond_39b

    .line 168
    .line 169
    move-object/from16 v5, p1

    .line 170
    .line 171
    iput-object v5, v3, Lki/k;->e:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    iput-object v7, v3, Lki/k;->n:Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v12, p3

    .line 178
    .line 179
    iput-boolean v12, v3, Lki/k;->u:Z

    .line 180
    .line 181
    iput v11, v3, Lki/k;->A:I

    .line 182
    .line 183
    invoke-virtual {v0, v3}, La1/o1;->x(Lbr/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v4, :cond_be

    .line 188
    .line 189
    goto/16 :goto_305

    .line 190
    .line 191
    :cond_be
    move/from16 v21, v12

    .line 192
    .line 193
    move-object v12, v5

    .line 194
    move/from16 v5, v21

    .line 195
    .line 196
    :goto_c3
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_a0

    .line 205
    :cond_cc
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 206
    .line 207
    const-string v13, "AppOpenCounter: event raw="

    .line 208
    .line 209
    const-string v14, " class="

    .line 210
    .line 211
    invoke-static {v13, v12, v14, v7, v9}, Lr9/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " retry="

    .line 219
    .line 220
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v14, v13}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v13, v13, Lfd/e;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v14, 0x0

    .line 251
    if-eqz v13, :cond_122

    .line 252
    .line 253
    if-eqz v7, :cond_a0

    .line 254
    .line 255
    const-string v0, "Activity"

    .line 256
    .line 257
    invoke-static {v7, v0, v14}, Lsr/q;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v11, :cond_a0

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 267
    .line 268
    if-eqz v7, :cond_11e

    .line 269
    .line 270
    iput-object v0, v3, Lki/k;->e:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v3, Lki/k;->n:Ljava/lang/String;

    .line 273
    .line 274
    iput-boolean v5, v3, Lki/k;->u:Z

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    iput v0, v3, Lki/k;->A:I

    .line 278
    .line 279
    invoke-virtual {v7, v2, v3}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_a0

    .line 284
    .line 285
    goto/16 :goto_305

    .line 286
    .line 287
    :cond_11e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_122
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v15, "com.android.systemui"

    .line 296
    .line 297
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    if-nez v17, :cond_13f

    .line 302
    .line 303
    iget-object v13, v13, Lfd/e;->c:Lrd/a;

    .line 304
    .line 305
    invoke-virtual {v13}, Lrd/a;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_13d

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object v13, v12

    .line 319
    goto :goto_147

    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->g()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v13, :cond_147

    .line 325
    .line 326
    goto/16 :goto_a0

    .line 327
    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iget-object v14, v14, Lfd/e;->a:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_155

    .line 339
    .line 340
    goto/16 :goto_a0

    .line 341
    .line 342
    :cond_155
    iget-object v14, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v17, v12

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    iget-object v6, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->U:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    move-object/from16 p2, v7

    .line 359
    .line 360
    if-eqz v6, :cond_175

    .line 361
    .line 362
    iget-wide v6, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->V:J

    .line 363
    .line 364
    sub-long v6, v11, v6

    .line 365
    .line 366
    const-wide/16 v19, 0xbb8

    .line 367
    .line 368
    cmp-long v6, v6, v19

    .line 369
    .line 370
    if-gez v6, :cond_175

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v6, 0x0

    .line 375
    :goto_176
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7, v13, v14}, Lfd/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_19a

    .line 384
    .line 385
    if-eqz v6, :cond_19a

    .line 386
    .line 387
    const-string v0, "AppOpenCounter: cooldown re-arm pkg="

    .line 388
    .line 389
    invoke-static {v0, v13, v9, v14}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v13, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->W:Lvr/o1;

    .line 403
    .line 404
    if-eqz v0, :cond_3a2

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v0, v4}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 408
    .line 409
    .line 410
    return-object v18

    .line 411
    :cond_19a
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7, v13, v14}, Lfd/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move/from16 p1, v7

    .line 420
    .line 421
    const-string v7, " root="

    .line 422
    .line 423
    if-eqz p1, :cond_324

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->g()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-eqz v15, :cond_215

    .line 430
    .line 431
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    if-nez v19, :cond_215

    .line 436
    .line 437
    const-string v2, "AppOpenCounter: stale-drop pkg="

    .line 438
    .line 439
    invoke-static {v2, v13, v7, v15, v9}, Lr9/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v15, v14}, Lfd/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v7, 0x3

    .line 472
    if-eqz v0, :cond_1f3

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v3, Lki/k;->e:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, v3, Lki/k;->n:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v3, Lki/k;->s:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v0, v3, Lki/k;->t:Ljava/lang/String;

    .line 482
    .line 483
    iput-boolean v5, v3, Lki/k;->u:Z

    .line 484
    .line 485
    iput-wide v11, v3, Lki/k;->v:J

    .line 486
    .line 487
    iput v6, v3, Lki/k;->w:I

    .line 488
    .line 489
    iput v7, v3, Lki/k;->A:I

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v1, v15, v0, v2, v3}, Lcom/brainrot/android/services/ReelsAccessibilityService;->j(Ljava/lang/String;Ljava/lang/String;ZLbr/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v4, :cond_3a2

    .line 497
    .line 498
    goto/16 :goto_305

    .line 499
    .line 500
    :cond_1f3
    const/4 v0, 0x0

    .line 501
    if-nez v5, :cond_3a2

    .line 502
    .line 503
    iget-object v2, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->X:Lvr/o1;

    .line 504
    .line 505
    if-eqz v2, :cond_1fd

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    iget-object v6, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 511
    .line 512
    move-object/from16 v16, v0

    .line 513
    .line 514
    new-instance v0, Lki/l;

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lki/l;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;I)V

    .line 524
    .line 525
    .line 526
    move-object v15, v4

    .line 527
    invoke-static {v6, v15, v15, v0, v7}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->X:Lvr/o1;

    .line 532
    .line 533
    return-object v18

    .line 534
    :cond_215
    move-object/from16 v0, v17

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    iput-object v13, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v13, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->U:Ljava/lang/String;

    .line 540
    .line 541
    iput-wide v11, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->V:J

    .line 542
    .line 543
    iget-object v7, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->W:Lvr/o1;

    .line 544
    .line 545
    if-eqz v7, :cond_225

    .line 546
    .line 547
    invoke-virtual {v7, v15}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    iget-object v7, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->K:Lfd/b;

    .line 551
    .line 552
    if-eqz v7, :cond_31c

    .line 553
    .line 554
    iput-object v0, v3, Lki/k;->e:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v15, v3, Lki/k;->n:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v13, v3, Lki/k;->s:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v14, v3, Lki/k;->t:Ljava/lang/String;

    .line 561
    .line 562
    iput-boolean v5, v3, Lki/k;->u:Z

    .line 563
    .line 564
    iput-wide v11, v3, Lki/k;->v:J

    .line 565
    .line 566
    iput v6, v3, Lki/k;->w:I

    .line 567
    .line 568
    const/4 v15, 0x4

    .line 569
    iput v15, v3, Lki/k;->A:I

    .line 570
    .line 571
    iget-object v7, v7, Lfd/b;->a:Lbd/j;

    .line 572
    .line 573
    invoke-virtual {v7, v13, v3}, Lbd/j;->b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-ne v7, v4, :cond_243

    .line 578
    .line 579
    goto :goto_245

    .line 580
    :cond_243
    move-object/from16 v7, v18

    .line 581
    .line 582
    :goto_245
    if-ne v7, v4, :cond_249

    .line 583
    .line 584
    goto/16 :goto_305

    .line 585
    .line 586
    :cond_249
    move-object v15, v0

    .line 587
    move v0, v5

    .line 588
    move v5, v6

    .line 589
    move-object v7, v13

    .line 590
    move-object v13, v14

    .line 591
    :goto_24e
    iget-object v6, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->M:Lfd/b;

    .line 592
    .line 593
    if-eqz v6, :cond_314

    .line 594
    .line 595
    iput-object v15, v3, Lki/k;->e:Ljava/lang/String;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    iput-object v14, v3, Lki/k;->n:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v7, v3, Lki/k;->s:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v13, v3, Lki/k;->t:Ljava/lang/String;

    .line 603
    .line 604
    iput-boolean v0, v3, Lki/k;->u:Z

    .line 605
    .line 606
    iput-wide v11, v3, Lki/k;->v:J

    .line 607
    .line 608
    iput v5, v3, Lki/k;->w:I

    .line 609
    .line 610
    const/4 v14, 0x5

    .line 611
    iput v14, v3, Lki/k;->A:I

    .line 612
    .line 613
    iget-object v6, v6, Lfd/b;->a:Lbd/j;

    .line 614
    .line 615
    invoke-virtual {v6, v7, v3}, Lbd/j;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-ne v6, v4, :cond_26e

    .line 620
    .line 621
    goto/16 :goto_305

    .line 622
    .line 623
    :cond_26e
    move-object/from16 v21, v6

    .line 624
    .line 625
    move v6, v0

    .line 626
    move-object/from16 v0, v21

    .line 627
    .line 628
    :goto_273
    check-cast v0, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const-string v14, "AppOpenCounter: counted open pkg="

    .line 635
    .line 636
    move-object/from16 v17, v8

    .line 637
    .line 638
    const-string v8, " raw="

    .line 639
    .line 640
    invoke-static {v14, v7, v8, v15, v9}, Lr9/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v9, " count="

    .line 648
    .line 649
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-interface {v9, v8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v8, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 667
    .line 668
    const/4 v14, 0x5

    .line 669
    if-le v0, v14, :cond_2c9

    .line 670
    .line 671
    if-eqz v8, :cond_2c4

    .line 672
    .line 673
    new-instance v2, Lki/i0;

    .line 674
    .line 675
    invoke-direct {v2, v7, v0}, Lki/i0;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    iput-object v14, v3, Lki/k;->e:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v14, v3, Lki/k;->n:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v14, v3, Lki/k;->s:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v14, v3, Lki/k;->t:Ljava/lang/String;

    .line 686
    .line 687
    iput-boolean v6, v3, Lki/k;->u:Z

    .line 688
    .line 689
    iput-wide v11, v3, Lki/k;->v:J

    .line 690
    .line 691
    iput v5, v3, Lki/k;->w:I

    .line 692
    .line 693
    iput v0, v3, Lki/k;->x:I

    .line 694
    .line 695
    const/4 v7, 0x6

    .line 696
    iput v7, v3, Lki/k;->A:I

    .line 697
    .line 698
    invoke-virtual {v8, v2, v3}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-ne v2, v4, :cond_2c0

    .line 703
    .line 704
    goto :goto_305

    .line 705
    :cond_2c0
    move v2, v0

    .line 706
    move v9, v6

    .line 707
    move-wide v7, v11

    .line 708
    goto :goto_2e6

    .line 709
    :cond_2c4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    throw v14

    .line 714
    :cond_2c9
    const/4 v14, 0x0

    .line 715
    if-eqz v8, :cond_30e

    .line 716
    .line 717
    iput-object v14, v3, Lki/k;->e:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v14, v3, Lki/k;->n:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v14, v3, Lki/k;->s:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v14, v3, Lki/k;->t:Ljava/lang/String;

    .line 724
    .line 725
    iput-boolean v6, v3, Lki/k;->u:Z

    .line 726
    .line 727
    iput-wide v11, v3, Lki/k;->v:J

    .line 728
    .line 729
    iput v5, v3, Lki/k;->w:I

    .line 730
    .line 731
    iput v0, v3, Lki/k;->x:I

    .line 732
    .line 733
    const/4 v7, 0x7

    .line 734
    iput v7, v3, Lki/k;->A:I

    .line 735
    .line 736
    invoke-virtual {v8, v2, v3}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-ne v2, v4, :cond_2c0

    .line 741
    .line 742
    goto :goto_305

    .line 743
    :goto_2e6
    iget-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->O:Lei/c;

    .line 744
    .line 745
    if-eqz v0, :cond_306

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    iput-object v14, v3, Lki/k;->e:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v14, v3, Lki/k;->n:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v14, v3, Lki/k;->s:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v14, v3, Lki/k;->t:Ljava/lang/String;

    .line 755
    .line 756
    iput-boolean v9, v3, Lki/k;->u:Z

    .line 757
    .line 758
    iput-wide v7, v3, Lki/k;->v:J

    .line 759
    .line 760
    iput v5, v3, Lki/k;->w:I

    .line 761
    .line 762
    iput v2, v3, Lki/k;->x:I

    .line 763
    .line 764
    const/16 v2, 0x8

    .line 765
    .line 766
    iput v2, v3, Lki/k;->A:I

    .line 767
    .line 768
    invoke-virtual {v0, v3}, Lei/c;->a(Lbr/c;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-ne v0, v4, :cond_3a2

    .line 773
    .line 774
    :goto_305
    return-object v4

    .line 775
    :cond_306
    const-string v0, "updateAppOpenWidget"

    .line 776
    .line 777
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    throw v16

    .line 783
    :cond_30e
    move-object/from16 v16, v14

    .line 784
    .line 785
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v16

    .line 789
    :cond_314
    const/16 v16, 0x0

    .line 790
    .line 791
    const-string v0, "getTodayOpenCount"

    .line 792
    .line 793
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v16

    .line 797
    :cond_31c
    move-object/from16 v16, v15

    .line 798
    .line 799
    const-string v0, "incrementAppOpen"

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v16

    .line 805
    :cond_324
    const/4 v0, 0x0

    .line 806
    invoke-static {v13}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const-wide/16 v3, 0x0

    .line 811
    .line 812
    if-nez v2, :cond_362

    .line 813
    .line 814
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_362

    .line 819
    .line 820
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_362

    .line 825
    .line 826
    const-string v2, "android"

    .line 827
    .line 828
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_362

    .line 833
    .line 834
    const-string v2, "AppOpenCounter: dedup reset pkg="

    .line 835
    .line 836
    invoke-static {v2, v13, v9, v14}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v5, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->g()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_35e

    .line 858
    .line 859
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->U:Ljava/lang/String;

    .line 860
    .line 861
    iput-wide v3, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->V:J

    .line 862
    .line 863
    :cond_35e
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->k()V

    .line 864
    .line 865
    .line 866
    return-object v18

    .line 867
    :cond_362
    invoke-static {v13}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_3a2

    .line 872
    .line 873
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3a2

    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->g()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_3a2

    .line 884
    .line 885
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_3a2

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->i()Lfd/e;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5, v2, v0}, Lfd/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_3a2

    .line 900
    .line 901
    const-string v5, "AppOpenCounter: dedup reset via root pkg="

    .line 902
    .line 903
    invoke-static {v5, v13, v7, v2}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v5, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->T:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->U:Ljava/lang/String;

    .line 917
    .line 918
    iput-wide v3, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->V:J

    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/brainrot/android/services/ReelsAccessibilityService;->k()V

    .line 921
    .line 922
    .line 923
    return-object v18

    .line 924
    :cond_39b
    const/4 v0, 0x0

    .line 925
    const-string v2, "isAppOpenCounterEnabled"

    .line 926
    .line 927
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_3a2
    :goto_3a2
    return-object v18

    .line 932
    nop

    .line 933
    :pswitch_data_3a4
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_64
        :pswitch_4a
        :pswitch_3b
        :pswitch_3b
        :pswitch_37
    .end packed-switch
.end method

.method public final k()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->W:Lvr/o1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Lki/i;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 22
    .line 23
    invoke-static {v3, v1, v1, v0, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->W:Lvr/o1;

    .line 28
    .line 29
    return-void
.end method

.method public final l(Lbr/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lki/o;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki/o;

    .line 7
    .line 8
    iget v1, v0, Lki/o;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki/o;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lki/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki/o;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lki/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/o;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lar/a;->e:Lar/a;

    .line 33
    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-eq v1, v3, :cond_31

    .line 37
    .line 38
    if-ne v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lki/o;->s:I

    .line 58
    .line 59
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 60
    .line 61
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 62
    .line 63
    new-instance v1, Lch/g0;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lch/g0;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_53
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 85
    .line 86
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 87
    .line 88
    new-instance v1, Lki/i;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, p0, v4, v3}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Lki/o;->s:I

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_66

    .line 101
    .line 102
    :goto_65
    return-object v5

    .line 103
    :cond_66
    return-object p1
.end method

.method public final m(Lbr/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lki/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki/p;

    .line 7
    .line 8
    iget v1, v0, Lki/p;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki/p;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lki/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki/p;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lki/p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/p;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lar/a;->e:Lar/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3f

    .line 36
    .line 37
    if-eq v1, v4, :cond_3b

    .line 38
    .line 39
    if-eq v1, v3, :cond_37

    .line 40
    .line 41
    if-ne v1, v2, :cond_31

    .line 42
    .line 43
    iget-wide v0, v0, Lki/p;->e:J

    .line 44
    .line 45
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_bb

    .line 49
    .line 50
    :cond_31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_37
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_8e

    .line 60
    :cond_3b
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->w:Lka/e;

    .line 68
    .line 69
    if-eqz p1, :cond_df

    .line 70
    .line 71
    iget-object p1, p1, Lka/e;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Log/a;

    .line 74
    .line 75
    iget-object p1, p1, Log/a;->a:Landroid/app/Application;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x5

    .line 97
    if-gt v1, p1, :cond_dc

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ge p1, v1, :cond_dc

    .line 102
    .line 103
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->D:Lbh/b;

    .line 104
    .line 105
    if-eqz p1, :cond_d6

    .line 106
    .line 107
    iput v4, v0, Lki/p;->t:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbh/b;->a(Lbr/c;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_73

    .line 114
    .line 115
    goto :goto_b9

    .line 116
    :cond_73
    :goto_73
    sget-object v1, Lbh/p;->s:Lbh/p;

    .line 117
    .line 118
    if-ne p1, v1, :cond_7a

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 124
    .line 125
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 126
    .line 127
    new-instance v1, Lki/i;

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-direct {v1, p0, v5, v4}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lki/p;->t:I

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_8e

    .line 141
    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    :goto_8e
    check-cast p1, Lce/e;

    .line 144
    .line 145
    iget-boolean v1, p1, Lce/e;->i:Z

    .line 146
    .line 147
    if-eqz v1, :cond_9d

    .line 148
    .line 149
    iget-object p1, p1, Lce/e;->a:Lce/d;

    .line 150
    .line 151
    sget-object v1, Lce/d;->e:Lce/d;

    .line 152
    .line 153
    if-eq p1, v1, :cond_9d

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Len/b;->B(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->z:Led/o;

    .line 167
    .line 168
    if-eqz p1, :cond_d0

    .line 169
    .line 170
    const-string v1, "fresh_start_last_shown_day"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-wide v3, v0, Lki/p;->e:J

    .line 177
    .line 178
    iput v2, v0, Lki/p;->t:I

    .line 179
    .line 180
    invoke-static {p1, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v6, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return-object v6

    .line 187
    :cond_ba
    move-wide v0, v3

    .line 188
    :goto_bb
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p1, :cond_c4

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    :goto_c6
    cmp-long p1, v2, v0

    .line 200
    .line 201
    if-nez p1, :cond_cd

    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d0
    const-string p1, "getUserPrefLong"

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d6
    const-string p1, "getMilestoneCounterExperienceVariant"

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_dc
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_df
    const-string p1, "overlayPermissionChecker"

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lki/q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lki/q;

    .line 7
    .line 8
    iget v1, v0, Lki/q;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki/q;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lki/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lki/q;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lki/q;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki/q;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lar/a;->e:Lar/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4a

    .line 36
    .line 37
    if-eq v1, v4, :cond_3d

    .line 38
    .line 39
    if-eq v1, v3, :cond_35

    .line 40
    .line 41
    if-ne v1, v2, :cond_2f

    .line 42
    .line 43
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_ac

    .line 47
    .line 48
    :cond_2f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_35
    iget-wide p1, v0, Lki/q;->s:J

    .line 55
    .line 56
    iget-object v1, v0, Lki/q;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_8a

    .line 62
    :cond_3d
    iget-wide p1, v0, Lki/q;->s:J

    .line 63
    .line 64
    iget-object v1, v0, Lki/q;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lki/q;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide v7, p1

    .line 72
    move-object p2, v1

    .line 73
    move-object p1, v4

    .line 74
    goto :goto_6a

    .line 75
    :cond_4a
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Len/b;->B(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object p3, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->C:Led/r;

    .line 87
    .line 88
    if-eqz p3, :cond_b5

    .line 89
    .line 90
    iput-object p1, v0, Lki/q;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v0, Lki/q;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v7, v0, Lki/q;->s:J

    .line 95
    .line 96
    iput v4, v0, Lki/q;->v:I

    .line 97
    .line 98
    const-string v1, "fresh_start_last_shown_day"

    .line 99
    .line 100
    invoke-virtual {p3, v7, v8, v0, v1}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v6, :cond_6a

    .line 105
    .line 106
    goto :goto_ab

    .line 107
    :cond_6a
    :goto_6a
    iput-object p2, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->n0:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->o0:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p2, Lvr/k0;->a:Lcs/e;

    .line 112
    .line 113
    sget-object p2, Lcs/d;->s:Lcs/d;

    .line 114
    .line 115
    new-instance p3, Lki/i;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {p3, p0, v5, v1}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lki/q;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v0, Lki/q;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide v7, v0, Lki/q;->s:J

    .line 127
    .line 128
    iput v3, v0, Lki/q;->v:I

    .line 129
    .line 130
    invoke-static {p2, p3, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v6, :cond_88

    .line 135
    .line 136
    goto :goto_ab

    .line 137
    :cond_88
    move-object v1, p1

    .line 138
    move-wide p1, v7

    .line 139
    :goto_8a
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v3, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 146
    .line 147
    if-eqz v3, :cond_af

    .line 148
    .line 149
    new-instance v4, Lki/j0;

    .line 150
    .line 151
    sget-object v7, Lki/d;->n:Lki/d;

    .line 152
    .line 153
    sget-object v8, Lhi/v;->y:Lhi/v;

    .line 154
    .line 155
    invoke-direct {v4, v1, p3, v7, v8}, Lki/j0;-><init>(Ljava/lang/String;ILki/d;Lhi/v;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lki/q;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v0, Lki/q;->n:Ljava/lang/String;

    .line 161
    .line 162
    iput-wide p1, v0, Lki/q;->s:J

    .line 163
    .line 164
    iput v2, v0, Lki/q;->v:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v6, :cond_ac

    .line 171
    .line 172
    :goto_ab
    return-object v6

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_af
    const-string p1, "navigationHandler"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_b5
    const-string p1, "insertOrReplaceUserPrefLong"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    sget-boolean v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    :cond_14
    :goto_14
    move-object v2, p0

    .line 22
    goto/16 :goto_ae

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    sput-object v3, Lcom/brainrot/android/services/ReelsAccessibilityService;->t0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->u0:J

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 53
    .line 54
    if-gtz v1, :cond_38

    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    invoke-static {}, Lb0/a;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_44

    .line 62
    .line 63
    const-string v0, "ttl expired"

    .line 64
    .line 65
    invoke-static {v0}, Lb0/a;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6e

    .line 69
    :cond_44
    sget-object v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->q0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    const-string v0, "com.android.systemui"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6e

    .line 92
    .line 93
    const-string v0, "android"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    const-string v0, "foreground moved to "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lb0/a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    if-ne v0, v1, :cond_9f

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz p1, :cond_83

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v4, p1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v4, v5

    .line 133
    :goto_84
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->I:La1/o1;

    .line 134
    .line 135
    if-nez p1, :cond_8a

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 140
    .line 141
    new-instance v1, Lki/l;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v6}, Lki/l;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Ljava/lang/String;Ljava/lang/String;Lzq/d;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {p1, v5, v5, v1, v0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object p1, v2, Lcom/brainrot/android/services/ReelsAccessibilityService;->b0:Lxr/e;

    .line 153
    .line 154
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v2, p0

    .line 161
    :goto_a0
    sget-object p1, Lsc/a;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iget-object p1, v2, Lcom/brainrot/android/services/ReelsAccessibilityService;->a0:Lxr/e;

    .line 171
    .line 172
    invoke-interface {p1, v3}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

.method public final onCreate()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_185

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lki/u;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 19
    .line 20
    check-cast v0, Lsc/w;

    .line 21
    .line 22
    iget-object v2, v0, Lsc/w;->a:Lsc/z;

    .line 23
    .line 24
    iget-object v0, v0, Lsc/w;->a:Lsc/z;

    .line 25
    .line 26
    iget-object v3, v2, Lsc/z;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 27
    .line 28
    iget-object v4, v2, Lsc/z;->P0:Lsq/b;

    .line 29
    .line 30
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lki/e0;

    .line 35
    .line 36
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->t:Lki/e0;

    .line 37
    .line 38
    iget-object v4, v2, Lsc/z;->J0:Lsq/b;

    .line 39
    .line 40
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lod/i;

    .line 45
    .line 46
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->u:Lod/i;

    .line 47
    .line 48
    iget-object v4, v2, Lsc/z;->H0:Lsq/b;

    .line 49
    .line 50
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lde/d;

    .line 55
    .line 56
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->v:Lde/d;

    .line 57
    .line 58
    new-instance v4, Lka/e;

    .line 59
    .line 60
    iget-object v5, v2, Lsc/z;->y:Lsq/b;

    .line 61
    .line 62
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Log/a;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lka/e;-><init>(Log/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->w:Lka/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lsc/z;->q()Lwc/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->x:Lwc/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Lsc/z;->r()Lwc/e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->y:Lwc/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->z:Led/o;

    .line 90
    .line 91
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->A:Led/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsc/z;->o()Led/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->B:Led/s;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->C:Led/r;

    .line 108
    .line 109
    invoke-virtual {v2}, Lsc/z;->c()Lbh/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->D:Lbh/b;

    .line 114
    .line 115
    new-instance v5, Lak/t;

    .line 116
    .line 117
    new-instance v6, Lsa/n0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lsc/z;->d()La1/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2}, Lsc/z;->s()Lak/t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v2, Lsc/z;->l:Lsq/b;

    .line 128
    .line 129
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lai/regainapp/auth/AuthLibrary;

    .line 134
    .line 135
    invoke-direct {v6, v4, v7, v8}, Lsa/n0;-><init>(La1/o1;Lak/t;Lai/regainapp/auth/AuthLibrary;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lak/k;

    .line 139
    .line 140
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-direct {v7, v4, v8}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lqh/e1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v8, v4, v9}, Lqh/e1;-><init>(Led/o;Led/r;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lsc/z;->q()Lwc/d;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Lsa/n0;

    .line 167
    .line 168
    iget-object v4, v2, Lsc/z;->l:Lsq/b;

    .line 169
    .line 170
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lai/regainapp/auth/AuthLibrary;

    .line 175
    .line 176
    iget-object v11, v2, Lsc/z;->N0:Lsq/b;

    .line 177
    .line 178
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lbh/h;

    .line 183
    .line 184
    iget-object v12, v2, Lsc/z;->A:Lsq/b;

    .line 185
    .line 186
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lad/m;

    .line 191
    .line 192
    invoke-direct {v10, v4, v11, v12}, Lsa/n0;-><init>(Lai/regainapp/auth/AuthLibrary;Lbh/h;Lad/m;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lsc/z;->R0:Lsq/b;

    .line 196
    .line 197
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v11, v4

    .line 202
    check-cast v11, Lue/c;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v11}, Lak/t;-><init>(Lsa/n0;Lak/k;Lqh/e1;Lwc/d;Lsa/n0;Lue/c;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->E:Lak/t;

    .line 208
    .line 209
    new-instance v4, Lqh/e1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0}, Lsc/z;->m()Led/r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v4, v5, v0}, Lqh/e1;-><init>(Led/o;Led/r;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->F:Lqh/e1;

    .line 223
    .line 224
    invoke-virtual {v2}, Lsc/z;->d()La1/o1;

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lsc/z;->C:Lsq/b;

    .line 228
    .line 229
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lwg/p;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lsc/z;->o()Led/s;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lqg/o;

    .line 248
    .line 249
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v0, v4, v5}, Lqg/o;-><init>(Landroid/content/Context;Led/r;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->G:Lqg/o;

    .line 261
    .line 262
    new-instance v0, Lcm/f;

    .line 263
    .line 264
    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-direct {v0, v3, v4}, Lcm/f;-><init>(Landroid/content/Context;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->H:Lcm/f;

    .line 273
    .line 274
    new-instance v0, La1/o1;

    .line 275
    .line 276
    invoke-virtual {v2}, Lsc/z;->o()Led/s;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2}, Lsc/z;->h()Led/m;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v6, 0x16

    .line 289
    .line 290
    invoke-direct {v0, v3, v4, v5, v6}, La1/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->I:La1/o1;

    .line 294
    .line 295
    new-instance v0, Lih/c;

    .line 296
    .line 297
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2}, Lsc/z;->p()Lqh/j;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lbh/n;

    .line 306
    .line 307
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-direct {v5, v6, v7}, Lbh/n;-><init>(Led/h;I)V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x12

    .line 316
    .line 317
    invoke-direct {v0, v3, v4, v5, v6}, Lih/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->J:Lih/c;

    .line 321
    .line 322
    new-instance v0, Lfd/b;

    .line 323
    .line 324
    iget-object v3, v2, Lsc/z;->x0:Lsq/b;

    .line 325
    .line 326
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lbd/j;

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-direct {v0, v3, v4}, Lfd/b;-><init>(Lbd/j;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->K:Lfd/b;

    .line 337
    .line 338
    new-instance v0, Lfd/b;

    .line 339
    .line 340
    iget-object v3, v2, Lsc/z;->x0:Lsq/b;

    .line 341
    .line 342
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbd/j;

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    invoke-direct {v0, v3, v4}, Lfd/b;-><init>(Lbd/j;I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->L:Lfd/b;

    .line 353
    .line 354
    new-instance v0, Lfd/b;

    .line 355
    .line 356
    iget-object v3, v2, Lsc/z;->x0:Lsq/b;

    .line 357
    .line 358
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lbd/j;

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    invoke-direct {v0, v3, v4}, Lfd/b;-><init>(Lbd/j;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->M:Lfd/b;

    .line 369
    .line 370
    iget-object v0, v2, Lsc/z;->S0:Lsq/b;

    .line 371
    .line 372
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lfd/e;

    .line 377
    .line 378
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->N:Lfd/e;

    .line 379
    .line 380
    iget-object v0, v2, Lsc/z;->T0:Lsq/b;

    .line 381
    .line 382
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lei/c;

    .line 387
    .line 388
    iput-object v0, v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->O:Lei/c;

    .line 389
    .line 390
    :cond_185
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .line 1
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->H:Lcm/f;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcm/f;->f(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->y:Lwc/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    sget-object v3, Ltc/a;->J7:Ltc/a;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v0, "logAnalyticsUserProperty"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->g0:Lki/g;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v2, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->g0:Lki/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->Q:Lki/g;

    .line 47
    .line 48
    const-string v3, "ReelsAccessibilityService"

    .line 49
    .line 50
    if-eqz v1, :cond_5b

    .line 51
    .line 52
    :try_start_33
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Lc7/c;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_42

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    new-instance v4, Lvq/k;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {v4}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_59

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "Failed to unregister accessibility action receiver: "

    .line 78
    .line 79
    invoke-static {v4, v1}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-object v2, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->Q:Lki/g;

    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->R:Lro/p;

    .line 93
    .line 94
    if-eqz v1, :cond_83

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_6a

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    new-instance v4, Lvq/k;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v4}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_81

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "Failed to unregister phone lock/unlock receiver: "

    .line 118
    .line 119
    invoke-static {v4, v1}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iput-object v2, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->R:Lro/p;

    .line 131
    .line 132
    :cond_83
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->S:Lkj/d;

    .line 133
    .line 134
    if-eqz v1, :cond_ab

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_92

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    new-instance v1, Lvq/k;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :goto_92
    invoke-static {v0}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a9

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Failed to unregister app-open unlock receiver: "

    .line 158
    .line 159
    invoke-static {v1, v0}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iput-object v2, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->S:Lkj/d;

    .line 171
    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->x:Lwc/d;

    .line 173
    .line 174
    if-eqz v0, :cond_bd

    .line 175
    .line 176
    if-eqz v0, :cond_b7

    .line 177
    .line 178
    sget-object v1, Ltc/a;->I5:Ltc/a;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    const-string v0, "logAnalyticsEvent"

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lvr/a0;->j(Lvr/y;Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "Accessibility service destroyed, device="

    .line 200
    .line 201
    const-string v4, " "

    .line 202
    .line 203
    invoke-static {v2, v0, v4, v1}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onInterrupt()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onServiceConnected()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 22
    .line 23
    const-string v1, "power"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/PowerManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->g0:Lki/g;

    .line 50
    .line 51
    if-nez v0, :cond_4f

    .line 52
    .line 53
    new-instance v0, Lki/g;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lki/g;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->g0:Lki/g;

    .line 60
    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {p0, v0, v1, v3}, Ln4/c;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 81
    .line 82
    new-instance v1, Lki/i;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v1, p0, v2, v3}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v2, v1, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    new-instance v1, Lgl/h;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v0, v1, Lgl/h;->e:I

    .line 107
    .line 108
    const-string v0, "^[\\d,.KkMmBb%+\\-\\s]+$"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->h0:Lgl/h;

    .line 118
    .line 119
    new-instance v0, Lli/e;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->i0:Lli/e;

    .line 125
    .line 126
    new-instance v0, Lic/g;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1}, Lic/g;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->j0:Lic/g;

    .line 133
    .line 134
    new-instance v0, Lli/d;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->h0:Lgl/h;

    .line 137
    .line 138
    const-string v4, "parser"

    .line 139
    .line 140
    if-eqz v1, :cond_183

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lli/d;-><init>(Lgl/h;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->k0:Lli/d;

    .line 146
    .line 147
    new-instance v0, Lli/b;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->h0:Lgl/h;

    .line 150
    .line 151
    if-eqz v1, :cond_17e

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lli/b;-><init>(Lgl/h;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->l0:Lli/b;

    .line 157
    .line 158
    new-instance v0, Lxo/b;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lxo/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->m0:Lxo/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->w:Lka/e;

    .line 175
    .line 176
    if-eqz v5, :cond_177

    .line 177
    .line 178
    iget-object v8, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->z:Led/o;

    .line 179
    .line 180
    if-eqz v8, :cond_170

    .line 181
    .line 182
    new-instance v4, Lch/v;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v7, p0

    .line 186
    invoke-direct/range {v4 .. v9}, Lch/v;-><init>(Lka/e;Landroid/content/Context;Lcom/brainrot/android/services/ReelsAccessibilityService;Led/o;Lzq/d;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 190
    .line 191
    new-instance v0, Lki/g;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lki/g;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->Q:Lki/g;

    .line 198
    .line 199
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, Landroid/content/IntentFilter;

    .line 204
    .line 205
    const-string v5, "BRAINROT_ACCESSIBILITY_ACTION"

    .line 206
    .line 207
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v4}, Lc7/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lro/p;

    .line 214
    .line 215
    iget-object v1, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->F:Lqh/e1;

    .line 216
    .line 217
    if-eqz v1, :cond_16a

    .line 218
    .line 219
    iget-object v4, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->E:Lak/t;

    .line 220
    .line 221
    if-eqz v4, :cond_164

    .line 222
    .line 223
    invoke-direct {v0, v1, v4}, Lro/p;-><init>(Lqh/e1;Lak/t;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->R:Lro/p;

    .line 227
    .line 228
    new-instance v1, Landroid/content/IntentFilter;

    .line 229
    .line 230
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 231
    .line 232
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-static {p0, v0, v1, v5}, Ln4/c;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lkj/d;

    .line 240
    .line 241
    new-instance v1, Lki/f;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v1, p0, v6}, Lki/f;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;I)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct {v0, v6, v1, v8}, Lkj/d;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->S:Lkj/d;

    .line 253
    .line 254
    new-instance v1, Landroid/content/IntentFilter;

    .line 255
    .line 256
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0, v1, v5}, Ln4/c;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->x:Lwc/d;

    .line 263
    .line 264
    if-eqz v0, :cond_15e

    .line 265
    .line 266
    sget-object v1, Ltc/a;->H5:Ltc/a;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->y:Lwc/e;

    .line 272
    .line 273
    if-eqz v0, :cond_158

    .line 274
    .line 275
    sget-object v1, Ltc/a;->J7:Ltc/a;

    .line 276
    .line 277
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v4}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "Accessibility service connected, device="

    .line 287
    .line 288
    const-string v5, " "

    .line 289
    .line 290
    invoke-static {v4, v0, v5, v1}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "ReelsAccessibilityService"

    .line 295
    .line 296
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->e0:Lvr/o1;

    .line 304
    .line 305
    if-eqz v0, :cond_135

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 311
    .line 312
    new-instance v1, Lki/r;

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Lki/r;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v2, v1, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->e0:Lvr/o1;

    .line 322
    .line 323
    iget-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->f0:Lvr/o1;

    .line 324
    .line 325
    if-eqz v0, :cond_149

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->P:Las/d;

    .line 331
    .line 332
    new-instance v1, Lgc/c;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-direct {v1, p0, v2, v4}, Lgc/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, v2, v1, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v7, Lcom/brainrot/android/services/ReelsAccessibilityService;->f0:Lvr/o1;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    const-string v0, "logAnalyticsUserProperty"

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_15e
    const-string v0, "logAnalyticsEvent"

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_164
    const-string v0, "sendBattleResultNotification"

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_16a
    const-string v0, "battleNotificationUnlockTracker"

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_170
    move-object v7, p0

    .line 370
    const-string v0, "getUserPrefLong"

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_177
    move-object v7, p0

    .line 377
    const-string v0, "overlayPermissionChecker"

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_17e
    move-object v7, p0

    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_183
    move-object v7, p0

    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Accessibility service unbound (OS killed?), device="

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ReelsAccessibilityService"

    .line 14
    .line 15
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->y:Lwc/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    sget-object v2, Ltc/a;->J7:Ltc/a;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string p1, "logAnalyticsUserProperty"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->x:Lwc/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    sget-object v2, Ltc/a;->I5:Ltc/a;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string p1, "logAnalyticsEvent"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->e0:Lvr/o1;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/brainrot/android/services/ReelsAccessibilityService;->f0:Lvr/o1;

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

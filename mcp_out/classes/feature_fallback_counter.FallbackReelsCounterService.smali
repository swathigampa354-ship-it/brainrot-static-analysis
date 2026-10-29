// [jadx java-decompile failed → smali]
// target: com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService
// markers: Code decompiled incorrectly, please refer to instructions dump; Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService (com.brainrot.android.feature_fallback_counter.FallbackReelsCounterService)
.class public final Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;
.super Landroid/app/Service;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static volatile Y:Z


# instance fields
.field public A:Laf/n;

.field public final B:Las/d;

.field public C:Lvr/o1;

.field public D:Landroid/media/AudioManager;

.field public volatile E:Z

.field public final F:Ljava/util/LinkedHashSet;

.field public final G:Lxr/e;

.field public H:Lvq/j;

.field public I:Ljava/lang/String;

.field public final J:Lyr/y0;

.field public final K:Lxr/e;

.field public final L:Lkj/d;

.field public M:J

.field public N:J

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:J

.field public S:Z

.field public T:J

.field public final U:Lxr/e;

.field public final V:Lsr/i;

.field public final W:Lsr/i;

.field public final X:Laf/g;

.field public volatile e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final n:Ljava/lang/Object;

.field public s:Z

.field public t:Lbf/d;

.field public u:Lki/e0;

.field public v:Led/o;

.field public w:Log/a;

.field public x:Lbf/b;

.field public y:Lod/i;

.field public z:Lwc/d;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->s:Z

    .line 13
    .line 14
    invoke-static {}, Lvr/a0;->e()Lvr/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 19
    .line 20
    invoke-static {v0, v1}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->B:Las/d;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->G:Lxr/e;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->K:Lxr/e;

    .line 59
    .line 60
    new-instance v0, Lkj/d;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v3, p0}, Lkj/d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->L:Lkj/d;

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lgl/e;->c(IILxr/a;)Lxr/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->U:Lxr/e;

    .line 76
    .line 77
    new-instance v0, Lsr/i;

    .line 78
    .line 79
    const-string v1, "piid:(\\d+)"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lsr/i;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->V:Lsr/i;

    .line 85
    .line 86
    new-instance v0, Lsr/i;

    .line 87
    .line 88
    const-string v1, "mutedState:([^\\s]+)"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lsr/i;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->W:Lsr/i;

    .line 94
    .line 95
    new-instance v0, Laf/g;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Laf/g;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->X:Laf/g;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 6
    .line 7
    instance-of v3, v0, Laf/b;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laf/b;

    .line 13
    .line 14
    iget v4, v3, Laf/b;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laf/b;->s:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Laf/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laf/b;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Laf/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Laf/b;->s:I

    .line 34
    .line 35
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "FallbackCounter"

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lar/a;->e:Lar/a;

    .line 46
    .line 47
    if-eqz v4, :cond_5e

    .line 48
    .line 49
    if-eq v4, v11, :cond_5a

    .line 50
    .line 51
    if-eq v4, v10, :cond_56

    .line 52
    .line 53
    if-eq v4, v8, :cond_50

    .line 54
    .line 55
    if-eq v4, v7, :cond_49

    .line 56
    .line 57
    if-ne v4, v6, :cond_42

    .line 58
    .line 59
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v8, v7

    .line 63
    move-object v4, v9

    .line 64
    move v9, v6

    .line 65
    goto/16 :goto_112

    .line 66
    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v8, v7

    .line 78
    move-object v4, v9

    .line 79
    goto/16 :goto_fe

    .line 80
    .line 81
    :cond_50
    :try_start_50
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_b2

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_b4

    .line 87
    :cond_56
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9a

    .line 91
    :cond_5a
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8a

    .line 95
    :cond_5e
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Fallback tier active: usage-stats + audio-player counting"

    .line 99
    .line 100
    invoke-static {v9}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-interface {v3}, Lzq/d;->getContext()Lzq/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lvr/a0;->y(Lzq/i;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_11a

    .line 116
    .line 117
    invoke-virtual {v2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a4

    .line 128
    .line 129
    iput v11, v3, Laf/b;->s:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->h(Lbr/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v13, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_110

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    new-instance v0, Laf/c;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v0, v10, v12, v4}, Laf/c;-><init>(ILzq/d;I)V

    .line 143
    .line 144
    .line 145
    iput v10, v3, Laf/b;->s:I

    .line 146
    .line 147
    invoke-static {v2, v0, v3}, Lyr/p0;->l(Lyr/i;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v13, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_110

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    const-string v0, "Screen on \u2014 resuming"

    .line 156
    .line 157
    invoke-static {v9}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6a

    .line 165
    :cond_a4
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->K:Lxr/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Lxr/e;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :try_start_a9
    iput v8, v3, Laf/b;->s:I

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->m(Lbr/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_54

    .line 176
    if-ne v0, v13, :cond_b2

    .line 177
    .line 178
    goto :goto_110

    .line 179
    :cond_b2
    :goto_b2
    move-object v4, v5

    .line 180
    goto :goto_b9

    .line 181
    :goto_b4
    new-instance v4, Lvq/k;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-static {v4}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_ce

    .line 191
    .line 192
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v4, :cond_cd

    .line 195
    .line 196
    const-string v4, "tick failed"

    .line 197
    .line 198
    invoke-static {v9}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v14, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    throw v0

    .line 207
    :cond_ce
    :goto_ce
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->I:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d4

    .line 210
    .line 211
    move v0, v11

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, 0x0

    .line 214
    :goto_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    move-object v4, v9

    .line 219
    iget-wide v8, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->T:J

    .line 220
    .line 221
    iget-wide v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->N:J

    .line 222
    .line 223
    const-wide/16 v6, 0x7530

    .line 224
    .line 225
    if-eqz v0, :cond_e8

    .line 226
    .line 227
    sub-long v8, v14, v8

    .line 228
    .line 229
    cmp-long v0, v8, v6

    .line 230
    .line 231
    if-lez v0, :cond_ec

    .line 232
    .line 233
    :cond_e8
    cmp-long v0, v14, v10

    .line 234
    .line 235
    if-gez v0, :cond_100

    .line 236
    .line 237
    :cond_ec
    new-instance v0, Laf/d;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v0, v1, v12, v6}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    iput v8, v3, Laf/b;->s:I

    .line 245
    .line 246
    const-wide/16 v6, 0x3e8

    .line 247
    .line 248
    invoke-static {v6, v7, v0, v3}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v13, :cond_fe

    .line 253
    .line 254
    goto :goto_110

    .line 255
    :cond_fe
    :goto_fe
    const/4 v9, 0x5

    .line 256
    goto :goto_112

    .line 257
    :cond_100
    const/4 v8, 0x4

    .line 258
    new-instance v0, Laf/d;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct {v0, v1, v12, v9}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    iput v9, v3, Laf/b;->s:I

    .line 266
    .line 267
    invoke-static {v6, v7, v0, v3}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v13, :cond_112

    .line 272
    .line 273
    :goto_110
    move-object v5, v13

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    :goto_112
    move v7, v8

    .line 276
    move v6, v9

    .line 277
    const/4 v8, 0x3

    .line 278
    const/4 v10, 0x2

    .line 279
    const/4 v11, 0x1

    .line 280
    move-object v9, v4

    .line 281
    goto/16 :goto_6a

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-object v5
.end method


# virtual methods
.method public final b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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
    iput-object v1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Laf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laf/a;

    .line 7
    .line 8
    iget v1, v0, Laf/a;->u:I

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
    iput v1, v0, Laf/a;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laf/a;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Laf/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laf/a;->u:I

    .line 28
    .line 29
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lar/a;->e:Lar/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3b

    .line 36
    .line 37
    if-eq v1, v4, :cond_33

    .line 38
    .line 39
    if-ne v1, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object p1, v0, Laf/a;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Laf/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_67

    .line 60
    :cond_3b
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "audio_"

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "_"

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p2, v0, Laf/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Laf/a;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput v4, v0, Laf/a;->u:I

    .line 94
    .line 95
    const-string v1, "FallbackCounter"

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2, v1, v0}, Lki/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v5, :cond_67

    .line 102
    .line 103
    goto :goto_80

    .line 104
    :cond_67
    :goto_67
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_81

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Laf/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Laf/a;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v0, Laf/a;->u:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, v0}, Lki/e0;->f(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_81

    .line 128
    .line 129
    :goto_80
    return-object v5

    .line 130
    :cond_81
    return-object v2
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lki/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->u:Lki/e0;

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

.method public final e()Lbf/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->t:Lbf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sessionDetector"

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

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_5f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laf/k;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 19
    .line 20
    check-cast v0, Lsc/w;

    .line 21
    .line 22
    iget-object v0, v0, Lsc/w;->a:Lsc/z;

    .line 23
    .line 24
    iget-object v2, v0, Lsc/z;->L0:Lsq/b;

    .line 25
    .line 26
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbf/d;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->t:Lbf/d;

    .line 33
    .line 34
    iget-object v2, v0, Lsc/z;->P0:Lsq/b;

    .line 35
    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lki/e0;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->u:Lki/e0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsc/z;->i()Led/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->v:Led/o;

    .line 49
    .line 50
    iget-object v2, v0, Lsc/z;->y:Lsq/b;

    .line 51
    .line 52
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Log/a;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->w:Log/a;

    .line 59
    .line 60
    iget-object v2, v0, Lsc/z;->Q0:Lsq/b;

    .line 61
    .line 62
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbf/b;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->x:Lbf/b;

    .line 69
    .line 70
    iget-object v2, v0, Lsc/z;->J0:Lsq/b;

    .line 71
    .line 72
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lod/i;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->y:Lod/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsc/z;->q()Lwc/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->z:Lwc/d;

    .line 85
    .line 86
    iget-object v0, v0, Lsc/z;->I:Lsq/b;

    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laf/n;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->A:Laf/n;

    .line 95
    .line 96
    :cond_5f
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Lbr/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Laf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf/e;

    .line 7
    .line 8
    iget v1, v0, Laf/e;->s:I

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
    iput v1, v0, Laf/e;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laf/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf/e;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laf/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lar/a;->e:Lar/a;

    .line 28
    .line 29
    iget v2, v0, Laf/e;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Left target app \u2014 ending session"

    .line 51
    .line 52
    const-string v2, "FallbackCounter"

    .line 53
    .line 54
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 62
    .line 63
    const-string p1, "left target app (fallback tier)"

    .line 64
    .line 65
    invoke-static {p1}, Lb0/a;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->x:Lbf/b;

    .line 69
    .line 70
    if-eqz p1, :cond_75

    .line 71
    .line 72
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->I:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iput-wide v5, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->R:J

    .line 81
    .line 82
    iput-object v3, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v4, v0, Laf/e;->s:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lki/e0;->b(Lbr/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    :goto_60
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 98
    .line 99
    if-eqz p1, :cond_72

    .line 100
    .line 101
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 102
    .line 103
    if-nez p1, :cond_72

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    const-string p1, "motionSwipeCounter"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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

.method public final h(Lbr/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Laf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf/f;

    .line 7
    .line 8
    iget v1, v0, Laf/f;->s:I

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
    iput v1, v0, Laf/f;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laf/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf/f;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laf/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lar/a;->e:Lar/a;

    .line 28
    .line 29
    iget v2, v0, Laf/f;->s:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_30

    .line 36
    .line 37
    if-ne v2, v5, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_30
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "FallbackCounter"

    .line 53
    .line 54
    const-string v2, "Screen off \u2014 suspending"

    .line 55
    .line 56
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e()Lbf/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lbf/d;->h:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iput-wide v3, p1, Lbf/d;->f:J

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p1, Lbf/d;->g:Z

    .line 77
    .line 78
    iget-object v2, p1, Lbf/d;->d:Lcf/a;

    .line 79
    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    const-string v2, "flush"

    .line 83
    .line 84
    invoke-virtual {p1, v7, v8, v2}, Lbf/d;->a(JLjava/lang/String;)Lcf/a;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->I:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_65

    .line 90
    .line 91
    iput v5, v0, Laf/f;->s:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->g(Lbr/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    iput-object v6, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->I:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 103
    .line 104
    if-eqz p1, :cond_73

    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v6, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->H:Lvq/j;

    .line 119
    .line 120
    iput-wide v3, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->N:J

    .line 121
    .line 122
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_7c
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_8f

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->G:Lxr/e;

    .line 132
    .line 133
    invoke-virtual {p1}, Lxr/e;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p1, p1, Lxr/k;

    .line 138
    .line 139
    if-eqz p1, :cond_82

    .line 140
    .line 141
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit p1

    .line 146
    throw v0
.end method

.method public final i(Lbr/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Laf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf/h;

    .line 7
    .line 8
    iget v1, v0, Laf/h;->s:I

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
    iput v1, v0, Laf/h;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laf/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf/h;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laf/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laf/h;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    if-eq v1, v3, :cond_31

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Laf/h;->s:I

    .line 58
    .line 59
    const-wide/16 v5, 0x190

    .line 60
    .line 61
    invoke-static {v5, v6, v0}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v2, v0, Laf/h;->s:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lki/e0;->b(Lbr/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_50

    .line 79
    .line 80
    :goto_4f
    return-object v4

    .line 81
    :cond_50
    :goto_50
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_73

    .line 109
    .line 110
    const/high16 v1, 0x30020000

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, v0

    .line 117
    :goto_74
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 118
    .line 119
    const-string v2, "FallbackCounter"

    .line 120
    .line 121
    if-nez p1, :cond_8c

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Try-BR auto-return: no launch intent for "

    .line 128
    .line 129
    invoke-static {v0, p1}, Ld/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8c
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->y:Lod/i;

    .line 145
    .line 146
    if-eqz p1, :cond_c1

    .line 147
    .line 148
    iget-object p1, p1, Lod/i;->a:Lyr/o0;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lyr/o0;->p(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->z:Lwc/d;

    .line 154
    .line 155
    if-eqz p1, :cond_bb

    .line 156
    .line 157
    sget-object v0, Ltc/a;->t6:Ltc/a;

    .line 158
    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "tier"

    .line 165
    .line 166
    const-string v5, "audio_fallback"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "Try-BR auto-return: brought BrainRot to foreground (fallback tier)"

    .line 179
    .line 180
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_bb
    const-string p1, "logAnalyticsEvent"

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    const-string p1, "tryBrWelcomeSignal"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final j()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->E:Z

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->D:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->X:Laf/g;

    .line 16
    .line 17
    invoke-static {v1}, La5/d;->j(Ljava/lang/Object;)Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, La5/d;->D(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->E:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "audioManager"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_22
    return-void
.end method

.method public final k(ILbr/c;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 2
    .line 3
    instance-of v1, p2, Laf/i;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Laf/i;

    .line 9
    .line 10
    iget v2, v1, Laf/i;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laf/i;->u:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Laf/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Laf/i;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Laf/i;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lar/a;->e:Lar/a;

    .line 30
    .line 31
    iget v3, v1, Laf/i;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    if-ne v3, v5, :cond_2e

    .line 38
    .line 39
    iget p1, v1, Laf/i;->n:I

    .line 40
    .line 41
    iget-object p3, v1, Laf/i;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_fc

    .line 69
    .line 70
    sget p2, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 71
    .line 72
    sget-boolean p2, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 73
    .line 74
    if-nez p2, :cond_fc

    .line 75
    .line 76
    sget-boolean p2, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_51

    .line 79
    .line 80
    goto/16 :goto_fc

    .line 81
    .line 82
    :cond_51
    iget-object p2, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->v:Led/o;

    .line 83
    .line 84
    if-eqz p2, :cond_f6

    .line 85
    .line 86
    const-string v3, "counter_hidden_until"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p3, v1, Laf/i;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput p1, v1, Laf/i;->n:I

    .line 95
    .line 96
    iput v5, v1, Laf/i;->u:I

    .line 97
    .line 98
    invoke-static {p2, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v2, :cond_68

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    :goto_68
    check-cast p2, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p2, :cond_71

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    :goto_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long p2, v3, v1

    .line 121
    .line 122
    if-gez p2, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_fc

    .line 125
    .line 126
    :cond_7d
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_85

    .line 131
    .line 132
    goto/16 :goto_fc

    .line 133
    .line 134
    :cond_85
    sget-boolean p2, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8a

    .line 137
    .line 138
    goto :goto_fc

    .line 139
    :cond_8a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Starting bubble for "

    .line 142
    .line 143
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, " count="

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, " (fallback tier)"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "FallbackCounter"

    .line 167
    .line 168
    invoke-static {p3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-boolean p2, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;->B:Z

    .line 176
    .line 177
    if-eqz p2, :cond_bc

    .line 178
    .line 179
    new-instance p2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v1, Lcom/brainrot/android/floating_bubble/AppOpenFloatingService;

    .line 182
    .line 183
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    new-instance p2, Landroid/content/Intent;

    .line 190
    .line 191
    const-class v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 192
    .line 193
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "count_today"

    .line 197
    .line 198
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "launch_mode"

    .line 203
    .line 204
    const-string v1, "collapsed"

    .line 205
    .line 206
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    :try_start_d6
    invoke-static {p0, p1}, Ln4/c;->k(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :catch_da
    move-exception p1

    .line 220
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez v1, :cond_f5

    .line 223
    .line 224
    const/16 v1, 0x1f

    .line 225
    .line 226
    if-lt p2, v1, :cond_eb

    .line 227
    .line 228
    invoke-static {p1}, Laf/o;->A(Ljava/lang/IllegalStateException;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    throw p1

    .line 236
    :cond_eb
    :goto_eb
    const-string p1, "Fallback bubble start deferred by Android"

    .line 237
    .line 238
    invoke-static {p3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f5
    throw p1

    .line 247
    :cond_f6
    const-string p1, "getUserPrefLong"

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_fc
    :goto_fc
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->D:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->X:Laf/g;

    .line 16
    .line 17
    invoke-static {v1}, La5/d;->j(Ljava/lang/Object;)Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, La5/d;->x(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->E:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "audioManager"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_22
    return-void
.end method

.method public final m(Lbr/c;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Laf/j;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laf/j;

    .line 11
    .line 12
    iget v3, v2, Laf/j;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laf/j;->A:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Laf/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laf/j;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Laf/j;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    iget v4, v2, Laf/j;->A:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    packed-switch v4, :pswitch_data_542

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :pswitch_2d
    iget-object v2, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_529

    .line 54
    .line 55
    :pswitch_36
    iget v4, v2, Laf/j;->x:I

    .line 56
    .line 57
    iget v5, v2, Laf/j;->w:I

    .line 58
    .line 59
    iget v6, v2, Laf/j;->v:I

    .line 60
    .line 61
    iget-wide v7, v2, Laf/j;->n:J

    .line 62
    .line 63
    iget-wide v9, v2, Laf/j;->e:J

    .line 64
    .line 65
    iget-object v13, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v2, Laf/j;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v33, v11

    .line 75
    .line 76
    goto/16 :goto_506

    .line 77
    .line 78
    :pswitch_4d
    iget v4, v2, Laf/j;->v:I

    .line 79
    .line 80
    iget-wide v5, v2, Laf/j;->n:J

    .line 81
    .line 82
    iget-wide v7, v2, Laf/j;->e:J

    .line 83
    .line 84
    iget-object v9, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v2, Laf/j;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_4a1

    .line 95
    .line 96
    :pswitch_5f
    iget v4, v2, Laf/j;->v:I

    .line 97
    .line 98
    iget-wide v5, v2, Laf/j;->n:J

    .line 99
    .line 100
    iget-wide v7, v2, Laf/j;->e:J

    .line 101
    .line 102
    iget-object v9, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v2, Laf/j;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v11, 0x0

    .line 112
    goto/16 :goto_4bd

    .line 113
    .line 114
    :pswitch_71
    iget v4, v2, Laf/j;->v:I

    .line 115
    .line 116
    iget-wide v8, v2, Laf/j;->n:J

    .line 117
    .line 118
    iget-wide v13, v2, Laf/j;->e:J

    .line 119
    .line 120
    iget-object v5, v2, Laf/j;->s:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    goto/16 :goto_405

    .line 128
    .line 129
    :pswitch_80
    iget v4, v2, Laf/j;->v:I

    .line 130
    .line 131
    iget-wide v8, v2, Laf/j;->n:J

    .line 132
    .line 133
    iget-wide v13, v2, Laf/j;->e:J

    .line 134
    .line 135
    iget-object v5, v2, Laf/j;->u:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    iget-object v6, v2, Laf/j;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3e6

    .line 147
    .line 148
    :pswitch_93
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    iget-wide v6, v2, Laf/j;->e:J

    .line 151
    .line 152
    iget-object v4, v2, Laf/j;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v28, 0x2710

    .line 158
    .line 159
    goto/16 :goto_375

    .line 160
    .line 161
    :pswitch_a0
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sget v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 171
    .line 172
    sget-boolean v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 173
    .line 174
    if-eqz v0, :cond_bc

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 180
    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    iget-wide v13, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->M:J

    .line 190
    .line 191
    sub-long v13, v6, v13

    .line 192
    .line 193
    const-wide/16 v18, 0x3a98

    .line 194
    .line 195
    cmp-long v0, v13, v18

    .line 196
    .line 197
    if-ltz v0, :cond_101

    .line 198
    .line 199
    iput-wide v6, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->M:J

    .line 200
    .line 201
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->w:Log/a;

    .line 202
    .line 203
    if-eqz v0, :cond_fb

    .line 204
    .line 205
    invoke-virtual {v0}, Log/a;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e3

    .line 210
    .line 211
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->A:Laf/n;

    .line 212
    .line 213
    if-eqz v0, :cond_dd

    .line 214
    .line 215
    invoke-virtual {v0}, Laf/n;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_101

    .line 220
    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    const-string v0, "fallbackTierCoordinator"

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v12

    .line 228
    :cond_e3
    :goto_e3
    const-string v0, "FallbackCounter"

    .line 229
    .line 230
    const-string v2, "Counting permission changed \u2014 fallback tier standing down"

    .line 231
    .line 232
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 243
    .line 244
    if-eqz v0, :cond_f8

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_fb
    const-string v0, "permissionRepository"

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v12

    .line 258
    :cond_101
    invoke-virtual {v1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e()Lbf/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v4, Lbf/d;->h:Ljava/util/Set;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v4, v0, Lbf/d;->b:Lvq/n;

    .line 269
    .line 270
    invoke-virtual {v4}, Lvq/n;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/app/usage/UsageStatsManager;

    .line 275
    .line 276
    iget-object v15, v0, Lbf/d;->e:Lap/g;

    .line 277
    .line 278
    const-wide/16 v28, 0x2710

    .line 279
    .line 280
    iget-object v8, v15, Lap/g;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Long;

    .line 283
    .line 284
    move-wide/from16 v30, v6

    .line 285
    .line 286
    const-wide/high16 v5, -0x8000000000000000L

    .line 287
    .line 288
    if-eqz v8, :cond_131

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmp-long v7, v13, v7

    .line 295
    .line 296
    if-gez v7, :cond_131

    .line 297
    .line 298
    iput-object v12, v15, Lap/g;->s:Ljava/lang/Object;

    .line 299
    .line 300
    iput-wide v5, v15, Lap/g;->n:J

    .line 301
    .line 302
    iput-object v12, v15, Lap/g;->t:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v15, Lap/g;->u:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_131
    iget-object v7, v15, Lap/g;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v7, :cond_13e

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    sub-long v7, v7, v28

    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    const-wide/32 v7, 0x1b7740

    .line 320
    .line 321
    .line 322
    sub-long v7, v13, v7

    .line 323
    .line 324
    :goto_143
    cmp-long v9, v7, v16

    .line 325
    .line 326
    if-gez v9, :cond_149

    .line 327
    .line 328
    move-wide/from16 v7, v16

    .line 329
    .line 330
    :cond_149
    invoke-virtual {v4, v7, v8, v13, v14}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iput-object v7, v15, Lap/g;->s:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v4, :cond_160

    .line 341
    .line 342
    iput-object v12, v15, Lap/g;->s:Ljava/lang/Object;

    .line 343
    .line 344
    iput-wide v5, v15, Lap/g;->n:J

    .line 345
    .line 346
    iput-object v12, v15, Lap/g;->t:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v15, Lap/g;->u:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v4, v12

    .line 351
    goto/16 :goto_1cb

    .line 352
    .line 353
    :cond_160
    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    .line 354
    .line 355
    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_165
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_1bb

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eq v6, v11, :cond_178

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    if-eq v6, v7, :cond_178

    .line 375
    .line 376
    goto :goto_1b8

    .line 377
    :cond_178
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-ne v10, v11, :cond_18c

    .line 394
    .line 395
    move v10, v11

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v10, 0x0

    .line 398
    :goto_18d
    if-eqz v6, :cond_1b8

    .line 399
    .line 400
    iget-wide v11, v15, Lap/g;->n:J

    .line 401
    .line 402
    cmp-long v11, v8, v11

    .line 403
    .line 404
    if-gez v11, :cond_196

    .line 405
    .line 406
    goto :goto_1b8

    .line 407
    :cond_196
    iput-wide v8, v15, Lap/g;->n:J

    .line 408
    .line 409
    if-eqz v10, :cond_19f

    .line 410
    .line 411
    iput-object v6, v15, Lap/g;->t:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v15, Lap/g;->u:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_1b8

    .line 416
    :cond_19f
    iget-object v8, v15, Lap/g;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1b8

    .line 425
    .line 426
    iget-object v6, v15, Lap/g;->u:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1b8

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    iput-object v6, v15, Lap/g;->t:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v15, Lap/g;->u:Ljava/lang/Object;

    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    const/4 v11, 0x1

    .line 442
    const/4 v12, 0x0

    .line 443
    goto :goto_165

    .line 444
    :cond_1bb
    iget-object v4, v15, Lap/g;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v4, :cond_1ca

    .line 449
    .line 450
    sget-object v5, Lbf/d;->h:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v4, 0x0

    .line 460
    :goto_1cb
    if-eqz v4, :cond_1dd

    .line 461
    .line 462
    iget-object v5, v0, Lbf/d;->c:Lvq/n;

    .line 463
    .line 464
    invoke-virtual {v5}, Lvq/n;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/media/AudioManager;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1dd

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v5, 0x0

    .line 479
    :goto_1de
    iput-boolean v5, v0, Lbf/d;->g:Z

    .line 480
    .line 481
    iget-wide v5, v0, Lbf/d;->f:J

    .line 482
    .line 483
    cmp-long v7, v5, v16

    .line 484
    .line 485
    if-nez v7, :cond_1e9

    .line 486
    .line 487
    move-wide/from16 v5, v16

    .line 488
    .line 489
    goto :goto_1f3

    .line 490
    :cond_1e9
    sub-long v20, v13, v5

    .line 491
    .line 492
    const-wide/16 v22, 0x0

    .line 493
    .line 494
    const-wide/16 v24, 0x1388

    .line 495
    .line 496
    invoke-static/range {v20 .. v25}, Lht/g;->o(JJJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    :goto_1f3
    iput-wide v13, v0, Lbf/d;->f:J

    .line 501
    .line 502
    iget-object v7, v0, Lbf/d;->d:Lcf/a;

    .line 503
    .line 504
    if-nez v4, :cond_202

    .line 505
    .line 506
    if-eqz v7, :cond_271

    .line 507
    .line 508
    const-string v4, "left target app"

    .line 509
    .line 510
    invoke-virtual {v0, v13, v14, v4}, Lbf/d;->a(JLjava/lang/String;)Lcf/a;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_271

    .line 514
    .line 515
    :cond_202
    if-eqz v7, :cond_236

    .line 516
    .line 517
    iget-object v8, v7, Lcf/a;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_236

    .line 524
    .line 525
    const-string v5, "switched to "

    .line 526
    .line 527
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v0, v13, v14, v5}, Lbf/d;->a(JLjava/lang/String;)Lcf/a;

    .line 532
    .line 533
    .line 534
    new-instance v20, Lcf/a;

    .line 535
    .line 536
    const-wide/16 v26, 0x0

    .line 537
    .line 538
    move-wide/from16 v24, v13

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    move-wide/from16 v22, v13

    .line 543
    .line 544
    invoke-direct/range {v20 .. v27}, Lcf/a;-><init>(Ljava/lang/String;JJJ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v5, v20

    .line 548
    .line 549
    iput-object v5, v0, Lbf/d;->d:Lcf/a;

    .line 550
    .line 551
    const-string v0, "FallbackCounter"

    .line 552
    .line 553
    const-string v5, "session start app="

    .line 554
    .line 555
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_271

    .line 567
    :cond_236
    move-wide/from16 v22, v13

    .line 568
    .line 569
    if-nez v7, :cond_259

    .line 570
    .line 571
    new-instance v20, Lcf/a;

    .line 572
    .line 573
    const-wide/16 v26, 0x0

    .line 574
    .line 575
    move-wide/from16 v24, v22

    .line 576
    .line 577
    move-object/from16 v21, v4

    .line 578
    .line 579
    invoke-direct/range {v20 .. v27}, Lcf/a;-><init>(Ljava/lang/String;JJJ)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v5, v20

    .line 583
    .line 584
    iput-object v5, v0, Lbf/d;->d:Lcf/a;

    .line 585
    .line 586
    const-string v0, "FallbackCounter"

    .line 587
    .line 588
    const-string v5, "session start app="

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_271

    .line 602
    :cond_259
    iget-wide v8, v7, Lcf/a;->d:J

    .line 603
    .line 604
    iget-boolean v4, v0, Lbf/d;->g:Z

    .line 605
    .line 606
    if-eqz v4, :cond_260

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move-wide/from16 v5, v16

    .line 610
    .line 611
    :goto_262
    add-long/2addr v8, v5

    .line 612
    const/16 v25, 0x13

    .line 613
    .line 614
    move-object/from16 v20, v7

    .line 615
    .line 616
    move-wide/from16 v21, v22

    .line 617
    .line 618
    move-wide/from16 v23, v8

    .line 619
    .line 620
    invoke-static/range {v20 .. v25}, Lcf/a;->a(Lcf/a;JJI)Lcf/a;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v0, Lbf/d;->d:Lcf/a;

    .line 625
    .line 626
    :cond_271
    :goto_271
    invoke-virtual {v1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e()Lbf/d;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Lbf/d;->d:Lcf/a;

    .line 631
    .line 632
    if-eqz v0, :cond_27d

    .line 633
    .line 634
    iget-object v0, v0, Lcf/a;->a:Ljava/lang/String;

    .line 635
    .line 636
    move-object v4, v0

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    const/4 v4, 0x0

    .line 639
    :goto_27e
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->I:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_37c

    .line 646
    .line 647
    if-nez v4, :cond_299

    .line 648
    .line 649
    iput-object v4, v2, Laf/j;->s:Ljava/lang/String;

    .line 650
    .line 651
    move-wide/from16 v5, v30

    .line 652
    .line 653
    iput-wide v5, v2, Laf/j;->e:J

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    iput v0, v2, Laf/j;->A:I

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->g(Lbr/c;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v3, :cond_374

    .line 663
    .line 664
    goto/16 :goto_528

    .line 665
    .line 666
    :cond_299
    move-wide/from16 v5, v30

    .line 667
    .line 668
    const-string v0, "FallbackCounter"

    .line 669
    .line 670
    const-string v7, "Entered "

    .line 671
    .line 672
    const-string v8, " \u2014 watching for short-form playback"

    .line 673
    .line 674
    invoke-static {v7, v4, v8}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    iget-object v9, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 690
    .line 691
    monitor-enter v9

    .line 692
    :try_start_2b3
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2b8
    .catchall {:try_start_2b3 .. :try_end_2b8} :catchall_379

    .line 695
    .line 696
    .line 697
    monitor-exit v9

    .line 698
    const/4 v0, 0x0

    .line 699
    iput-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 700
    .line 701
    iput-wide v7, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->T:J

    .line 702
    .line 703
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->Q:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2e5

    .line 710
    .line 711
    iget-wide v9, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->R:J

    .line 712
    .line 713
    sub-long v9, v7, v9

    .line 714
    .line 715
    cmp-long v0, v9, v18

    .line 716
    .line 717
    if-gez v0, :cond_2e5

    .line 718
    .line 719
    sget v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 720
    .line 721
    sget v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 722
    .line 723
    if-lez v0, :cond_2e3

    .line 724
    .line 725
    sget-object v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->q0:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e3

    .line 732
    .line 733
    invoke-static {}, Lb0/a;->w()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2e3

    .line 738
    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    const/4 v0, 0x1

    .line 741
    goto :goto_2e6

    .line 742
    :cond_2e5
    :goto_2e5
    const/4 v0, 0x0

    .line 743
    :goto_2e6
    iput-boolean v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->S:Z

    .line 744
    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 746
    .line 747
    const/16 v9, 0x1a

    .line 748
    .line 749
    if-lt v0, v9, :cond_32c

    .line 750
    .line 751
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->D:Landroid/media/AudioManager;

    .line 752
    .line 753
    if-eqz v0, :cond_324

    .line 754
    .line 755
    invoke-static {v0}, La5/d;->r(Landroid/media/AudioManager;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v9, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :cond_302
    :goto_302
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_31d

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-static {v10}, La5/d;->k(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v10}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->n(Landroid/media/AudioPlaybackConfiguration;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_302

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_302

    .line 798
    :cond_31d
    invoke-static {v9}, Lwq/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_32d

    .line 805
    :cond_324
    const-string v0, "audioManager"

    .line 806
    .line 807
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/16 v32, 0x0

    .line 811
    .line 812
    throw v32

    .line 813
    :cond_32c
    const/4 v0, 0x0

    .line 814
    :goto_32d
    iget-object v9, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->H:Lvq/j;

    .line 815
    .line 816
    if-eqz v9, :cond_349

    .line 817
    .line 818
    iget-object v10, v9, Lvq/j;->n:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v10, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    sub-long v10, v7, v10

    .line 827
    .line 828
    cmp-long v10, v10, v28

    .line 829
    .line 830
    if-gtz v10, :cond_340

    .line 831
    .line 832
    goto :goto_341

    .line 833
    :cond_340
    const/4 v9, 0x0

    .line 834
    :goto_341
    if-eqz v9, :cond_349

    .line 835
    .line 836
    iget-object v9, v9, Lvq/j;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v9, Ljava/lang/String;

    .line 839
    .line 840
    :goto_347
    const/4 v10, 0x0

    .line 841
    goto :goto_34b

    .line 842
    :cond_349
    const/4 v9, 0x0

    .line 843
    goto :goto_347

    .line 844
    :goto_34b
    iput-object v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->H:Lvq/j;

    .line 845
    .line 846
    if-nez v0, :cond_350

    .line 847
    .line 848
    move-object v0, v9

    .line 849
    :cond_350
    if-eqz v0, :cond_374

    .line 850
    .line 851
    const-string v9, "FallbackCounter"

    .line 852
    .line 853
    const-string v10, "Adopting player "

    .line 854
    .line 855
    const-string v11, " as the first reel in "

    .line 856
    .line 857
    invoke-static {v10, v0, v11, v4}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v9}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-interface {v9, v10}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v9, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 869
    .line 870
    monitor-enter v9

    .line 871
    :try_start_366
    iget-object v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->F:Ljava/util/LinkedHashSet;

    .line 872
    .line 873
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_36b
    .catchall {:try_start_366 .. :try_end_36b} :catchall_371

    .line 874
    .line 875
    .line 876
    monitor-exit v9

    .line 877
    iput-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 878
    .line 879
    iput-wide v7, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->P:J

    .line 880
    .line 881
    goto :goto_374

    .line 882
    :catchall_371
    move-exception v0

    .line 883
    monitor-exit v9

    .line 884
    throw v0

    .line 885
    :cond_374
    :goto_374
    move-wide v6, v5

    .line 886
    :goto_375
    iput-object v4, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->I:Ljava/lang/String;

    .line 887
    .line 888
    :goto_377
    move-object v5, v4

    .line 889
    goto :goto_380

    .line 890
    :catchall_379
    move-exception v0

    .line 891
    monitor-exit v9

    .line 892
    throw v0

    .line 893
    :cond_37c
    move-wide/from16 v5, v30

    .line 894
    .line 895
    move-wide v6, v5

    .line 896
    goto :goto_377

    .line 897
    :goto_380
    if-nez v5, :cond_3a2

    .line 898
    .line 899
    :goto_382
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->G:Lxr/e;

    .line 900
    .line 901
    invoke-virtual {v0}, Lxr/e;->e()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lxr/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lvq/j;

    .line 910
    .line 911
    if-nez v0, :cond_393

    .line 912
    .line 913
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 914
    .line 915
    return-object v0

    .line 916
    :cond_393
    iput-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->H:Lvq/j;

    .line 917
    .line 918
    iget-object v0, v0, Lvq/j;->n:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    add-long v2, v2, v28

    .line 927
    .line 928
    iput-wide v2, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->N:J

    .line 929
    .line 930
    goto :goto_382

    .line 931
    :cond_3a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v8

    .line 935
    const/4 v0, 0x0

    .line 936
    :goto_3a7
    iget-object v4, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->G:Lxr/e;

    .line 937
    .line 938
    invoke-virtual {v4}, Lxr/e;->e()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4}, Lxr/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lvq/j;

    .line 947
    .line 948
    if-nez v4, :cond_52f

    .line 949
    .line 950
    if-eqz v0, :cond_40c

    .line 951
    .line 952
    sget-boolean v4, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 953
    .line 954
    if-nez v4, :cond_40c

    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iput-object v5, v2, Laf/j;->s:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v1, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 963
    .line 964
    iput-object v5, v2, Laf/j;->u:Ljava/lang/String;

    .line 965
    .line 966
    iput-wide v6, v2, Laf/j;->e:J

    .line 967
    .line 968
    iput-wide v8, v2, Laf/j;->n:J

    .line 969
    .line 970
    iput v0, v2, Laf/j;->v:I

    .line 971
    .line 972
    const/4 v10, 0x2

    .line 973
    iput v10, v2, Laf/j;->A:I

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 976
    .line 977
    .line 978
    move-result-wide v10

    .line 979
    invoke-static {v10, v11}, Len/b;->D(J)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    iget-object v4, v4, Lki/e0;->c:Lbh/h;

    .line 984
    .line 985
    invoke-virtual {v4, v10, v2}, Lbh/h;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-ne v4, v3, :cond_3e0

    .line 990
    .line 991
    goto/16 :goto_528

    .line 992
    .line 993
    :cond_3e0
    move-object v13, v4

    .line 994
    move v4, v0

    .line 995
    move-object v0, v13

    .line 996
    move-object v15, v1

    .line 997
    move-wide v13, v6

    .line 998
    move-object v6, v5

    .line 999
    :goto_3e6
    check-cast v0, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iput-object v6, v2, Laf/j;->s:Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    iput-object v10, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 1009
    .line 1010
    iput-object v10, v2, Laf/j;->u:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-wide v13, v2, Laf/j;->e:J

    .line 1013
    .line 1014
    iput-wide v8, v2, Laf/j;->n:J

    .line 1015
    .line 1016
    iput v4, v2, Laf/j;->v:I

    .line 1017
    .line 1018
    const/4 v7, 0x3

    .line 1019
    iput v7, v2, Laf/j;->A:I

    .line 1020
    .line 1021
    invoke-virtual {v15, v0, v2, v5}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->k(ILbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v3, :cond_404

    .line 1026
    .line 1027
    goto/16 :goto_528

    .line 1028
    .line 1029
    :cond_404
    move-object v5, v6

    .line 1030
    :goto_405
    move-wide/from16 v34, v8

    .line 1031
    .line 1032
    move-wide v7, v13

    .line 1033
    :goto_408
    move-object v9, v5

    .line 1034
    move-wide/from16 v5, v34

    .line 1035
    .line 1036
    goto :goto_411

    .line 1037
    :cond_40c
    move v4, v0

    .line 1038
    move-wide/from16 v34, v8

    .line 1039
    .line 1040
    move-wide v7, v6

    .line 1041
    goto :goto_408

    .line 1042
    :goto_411
    invoke-virtual {v1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e()Lbf/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-boolean v0, v0, Lbf/d;->g:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_41b

    .line 1049
    .line 1050
    iput-wide v5, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->T:J

    .line 1051
    .line 1052
    :cond_41b
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 1053
    .line 1054
    if-eqz v0, :cond_442

    .line 1055
    .line 1056
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 1057
    .line 1058
    if-nez v0, :cond_442

    .line 1059
    .line 1060
    iget-wide v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->T:J

    .line 1061
    .line 1062
    sub-long v10, v5, v10

    .line 1063
    .line 1064
    const-wide/16 v12, 0x7530

    .line 1065
    .line 1066
    cmp-long v0, v10, v12

    .line 1067
    .line 1068
    if-lez v0, :cond_442

    .line 1069
    .line 1070
    const-string v0, "FallbackCounter"

    .line 1071
    .line 1072
    const-string v10, "No playback for 30000ms \u2014 hiding bubble"

    .line 1073
    .line 1074
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0, v10}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Landroid/content/Intent;

    .line 1082
    .line 1083
    const-class v10, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 1084
    .line 1085
    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_442
    iget-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v0, :cond_6e

    .line 1094
    .line 1095
    iget-wide v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->P:J

    .line 1096
    .line 1097
    sub-long v10, v5, v10

    .line 1098
    .line 1099
    cmp-long v10, v10, v16

    .line 1100
    .line 1101
    if-ltz v10, :cond_6e

    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    iput-object v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-boolean v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->S:Z

    .line 1107
    .line 1108
    if-eqz v10, :cond_46c

    .line 1109
    .line 1110
    const/4 v11, 0x0

    .line 1111
    iput-boolean v11, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->S:Z

    .line 1112
    .line 1113
    const-string v10, "FallbackCounter"

    .line 1114
    .line 1115
    const-string v12, "Quick return to "

    .line 1116
    .line 1117
    const-string v13, " \u2014 treating player "

    .line 1118
    .line 1119
    const-string v14, " as the same reel resumed"

    .line 1120
    .line 1121
    invoke-static {v12, v9, v13, v0, v14}, Ld/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v10}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-interface {v10, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_4bd

    .line 1133
    :cond_46c
    const/4 v11, 0x0

    .line 1134
    sget v10, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 1135
    .line 1136
    invoke-static {v9}, Lb0/a;->o(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-eqz v10, :cond_48b

    .line 1141
    .line 1142
    iput-object v9, v2, Laf/j;->s:Ljava/lang/String;

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    iput-object v10, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 1146
    .line 1147
    iput-wide v7, v2, Laf/j;->e:J

    .line 1148
    .line 1149
    iput-wide v5, v2, Laf/j;->n:J

    .line 1150
    .line 1151
    iput v4, v2, Laf/j;->v:I

    .line 1152
    .line 1153
    const/4 v0, 0x4

    .line 1154
    iput v0, v2, Laf/j;->A:I

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->i(Lbr/c;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-ne v0, v3, :cond_4bd

    .line 1161
    .line 1162
    goto/16 :goto_528

    .line 1163
    .line 1164
    :cond_48b
    iput-object v9, v2, Laf/j;->s:Ljava/lang/String;

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    iput-object v10, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 1168
    .line 1169
    iput-wide v7, v2, Laf/j;->e:J

    .line 1170
    .line 1171
    iput-wide v5, v2, Laf/j;->n:J

    .line 1172
    .line 1173
    iput v4, v2, Laf/j;->v:I

    .line 1174
    .line 1175
    const/4 v10, 0x5

    .line 1176
    iput v10, v2, Laf/j;->A:I

    .line 1177
    .line 1178
    invoke-virtual {v1, v0, v9, v2}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->c(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-ne v0, v3, :cond_4a1

    .line 1183
    .line 1184
    goto/16 :goto_528

    .line 1185
    .line 1186
    :cond_4a1
    :goto_4a1
    invoke-virtual {v1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget v0, v0, Lki/e0;->l:I

    .line 1191
    .line 1192
    iput-object v9, v2, Laf/j;->s:Ljava/lang/String;

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    iput-object v10, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 1196
    .line 1197
    iput-wide v7, v2, Laf/j;->e:J

    .line 1198
    .line 1199
    iput-wide v5, v2, Laf/j;->n:J

    .line 1200
    .line 1201
    iput v4, v2, Laf/j;->v:I

    .line 1202
    .line 1203
    const/4 v10, 0x6

    .line 1204
    iput v10, v2, Laf/j;->A:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v0, v2, v9}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->k(ILbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-ne v0, v3, :cond_4bd

    .line 1211
    .line 1212
    goto/16 :goto_528

    .line 1213
    .line 1214
    :cond_4bd
    :goto_4bd
    move v0, v11

    .line 1215
    :goto_4be
    iget-object v10, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->U:Lxr/e;

    .line 1216
    .line 1217
    invoke-virtual {v10}, Lxr/e;->e()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    instance-of v10, v10, Lxr/k;

    .line 1222
    .line 1223
    if-nez v10, :cond_4cb

    .line 1224
    .line 1225
    add-int/lit8 v0, v0, 0x1

    .line 1226
    .line 1227
    goto :goto_4be

    .line 1228
    :cond_4cb
    if-lez v0, :cond_52c

    .line 1229
    .line 1230
    move-object v13, v9

    .line 1231
    move-wide v9, v7

    .line 1232
    move-wide v7, v5

    .line 1233
    move v5, v0

    .line 1234
    move v6, v4

    .line 1235
    :goto_4d2
    if-ge v11, v5, :cond_509

    .line 1236
    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    const-string v4, "motion_"

    .line 1240
    .line 1241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v4, "_"

    .line 1248
    .line 1249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v13, v2, Laf/j;->s:Ljava/lang/String;

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    iput-object v4, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 1263
    .line 1264
    iput-wide v9, v2, Laf/j;->e:J

    .line 1265
    .line 1266
    iput-wide v7, v2, Laf/j;->n:J

    .line 1267
    .line 1268
    iput v6, v2, Laf/j;->v:I

    .line 1269
    .line 1270
    iput v5, v2, Laf/j;->w:I

    .line 1271
    .line 1272
    iput v11, v2, Laf/j;->x:I

    .line 1273
    .line 1274
    const/4 v4, 0x7

    .line 1275
    iput v4, v2, Laf/j;->A:I

    .line 1276
    .line 1277
    invoke-virtual {v1, v0, v13, v2}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->c(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-ne v0, v3, :cond_503

    .line 1282
    .line 1283
    goto :goto_528

    .line 1284
    :cond_503
    move v4, v11

    .line 1285
    const/16 v33, 0x1

    .line 1286
    .line 1287
    :goto_506
    add-int/lit8 v11, v4, 0x1

    .line 1288
    .line 1289
    goto :goto_4d2

    .line 1290
    :cond_509
    iput-wide v7, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->T:J

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget v0, v0, Lki/e0;->l:I

    .line 1297
    .line 1298
    const/4 v12, 0x0

    .line 1299
    iput-object v12, v2, Laf/j;->s:Ljava/lang/String;

    .line 1300
    .line 1301
    iput-object v12, v2, Laf/j;->t:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 1302
    .line 1303
    iput-wide v9, v2, Laf/j;->e:J

    .line 1304
    .line 1305
    iput-wide v7, v2, Laf/j;->n:J

    .line 1306
    .line 1307
    iput v6, v2, Laf/j;->v:I

    .line 1308
    .line 1309
    iput v5, v2, Laf/j;->w:I

    .line 1310
    .line 1311
    const/16 v4, 0x8

    .line 1312
    .line 1313
    iput v4, v2, Laf/j;->A:I

    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v2, v13}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->k(ILbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-ne v0, v3, :cond_529

    .line 1320
    .line 1321
    :goto_528
    return-object v3

    .line 1322
    :cond_529
    :goto_529
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :cond_52c
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :cond_52f
    const/4 v10, 0x2

    .line 1329
    const/4 v11, 0x0

    .line 1330
    const/4 v12, 0x0

    .line 1331
    const/16 v33, 0x1

    .line 1332
    .line 1333
    iget-object v0, v4, Lvq/j;->e:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Ljava/lang/String;

    .line 1336
    .line 1337
    iput-object v0, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->O:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-wide v8, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->P:J

    .line 1340
    .line 1341
    iput-wide v8, v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->T:J

    .line 1342
    .line 1343
    move/from16 v0, v33

    .line 1344
    .line 1345
    goto/16 :goto_3a7

    .line 1346
    .line 1347
    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_93
        :pswitch_80
        :pswitch_71
        :pswitch_5f
        :pswitch_4d
        :pswitch_5f
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method public final n(Landroid/media/AudioPlaybackConfiguration;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, La5/d;->f(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    invoke-static {p1}, La5/d;->m(Landroid/media/AudioPlaybackConfiguration;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->V:Lsr/i;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lsr/i;->a(Lsr/i;Ljava/lang/String;)Lp0/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4d

    .line 28
    .line 29
    invoke-virtual {v0}, Lp0/y1;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsr/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsr/g;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->W:Lsr/i;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lsr/i;->a(Lsr/i;Ljava/lang/String;)Lp0/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    invoke-virtual {p1}, Lp0/y1;->h()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsr/g;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lsr/g;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v1

    .line 66
    :goto_41
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    const-string v2, "none"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    return-object v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->D:Landroid/media/AudioManager;

    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->x:Lbf/b;

    .line 16
    .line 17
    if-eqz v0, :cond_42

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->L:Lkj/d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->B:Las/d;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lvr/a0;->j(Lvr/y;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 44
    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    sget-object v0, Lvr/k0;->a:Lcs/e;

    .line 48
    .line 49
    invoke-static {v0}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laf/d;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v1, p0, v2, v3}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v0, v2, v2, v1, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string v0, "motionSwipeCounter"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, p2

    .line 10
    :goto_9
    const-string p3, "com.brainrot.android.fallback_counter.STOP"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x2

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_16
    const-string p1, "notification"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_38

    .line 39
    .line 40
    invoke-static {}, Le7/e;->q()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f110219

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, La5/d;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, La5/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance p1, Landroid/app/Notification$Builder;

    .line 58
    .line 59
    invoke-static {p0}, La5/d;->c(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f11021d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f11021c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 v1, 0x7f0e0000

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x26b8

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6b} :catch_c8

    .line 106
    .line 107
    .line 108
    sput-boolean v1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->Y:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 111
    .line 112
    if-eqz p1, :cond_78

    .line 113
    .line 114
    invoke-virtual {p1}, Lvr/i1;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    const-string p1, "power"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Landroid/os/PowerManager;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2, p1}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->j()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->L:Lkj/d;

    .line 166
    .line 167
    new-instance p3, Landroid/content/IntentFilter;

    .line 168
    .line 169
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-static {p0, p1, p3, v0}, Ln4/c;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->B:Las/d;

    .line 187
    .line 188
    new-instance p3, Laf/d;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-direct {p3, p0, p2, v0}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2, p2, p3, v0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 199
    .line 200
    return v1

    .line 201
    :catch_c8
    move-exception p1

    .line 202
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez p2, :cond_e8

    .line 205
    .line 206
    const/16 p2, 0x1f

    .line 207
    .line 208
    if-lt v0, p2, :cond_d9

    .line 209
    .line 210
    invoke-static {p1}, Laf/o;->A(Ljava/lang/IllegalStateException;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    throw p1

    .line 218
    :cond_d9
    :goto_d9
    const-string p1, "Fallback foreground promotion deferred by Android"

    .line 219
    .line 220
    const-string p2, "FallbackCounter"

    .line 221
    .line 222
    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 230
    .line 231
    .line 232
    return p3

    .line 233
    :cond_e8
    throw p1
.end method

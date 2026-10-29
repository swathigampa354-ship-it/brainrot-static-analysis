.class public final Lrh/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lr/k;

.field public final f:Loh/f;

.field public final g:Ljava/lang/String;

.field public final h:Loh/b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Lrh/m;

.field public final l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public synthetic constructor <init>(ILoh/f;Z)V
    .locals 18

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Loh/f;->n:Loh/f;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    .line 46
    :goto_1
    sget-object v13, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->PLAY_STORE:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    const-string v10, ""

    const/4 v11, 0x0

    sget-object v12, Lrh/m;->e:Lrh/m;

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lrh/b0;-><init>(ZZZZLr/k;Loh/f;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZZZLr/k;Loh/f;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lrh/b0;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lrh/b0;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lrh/b0;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lrh/b0;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lrh/b0;->e:Lr/k;

    .line 19
    .line 20
    iput-object p6, p0, Lrh/b0;->f:Loh/f;

    .line 21
    .line 22
    iput-object p7, p0, Lrh/b0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lrh/b0;->h:Loh/b;

    .line 25
    .line 26
    iput-object p9, p0, Lrh/b0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lrh/b0;->j:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p11, p0, Lrh/b0;->k:Lrh/m;

    .line 31
    .line 32
    iput-object p12, p0, Lrh/b0;->l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 33
    .line 34
    iput-boolean p13, p0, Lrh/b0;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Lrh/b0;->n:Z

    .line 37
    .line 38
    iput-object p15, p0, Lrh/b0;->o:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Lrh/b0;->p:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lrh/b0;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lrh/b0;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lrh/b0;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lrh/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lrh/b0;->e:Lr/k;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    iget-object v7, v0, Lrh/b0;->f:Loh/f;

    .line 51
    .line 52
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v8, v0, Lrh/b0;->g:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-object v9, v0, Lrh/b0;->h:Loh/b;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget-object v10, v0, Lrh/b0;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v10, p8

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    iget-object v11, v0, Lrh/b0;->j:Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v11, p9

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-object v12, v0, Lrh/b0;->k:Lrh/m;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    iget-object v13, v0, Lrh/b0;->l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v13, p11

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    iget-boolean v14, v0, Lrh/b0;->m:Z

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move/from16 v14, p12

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 116
    .line 117
    if-eqz v15, :cond_c

    .line 118
    .line 119
    iget-boolean v15, v0, Lrh/b0;->n:Z

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v15, p13

    .line 123
    .line 124
    :goto_c
    move/from16 p1, v2

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x4000

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-object v2, v0, Lrh/b0;->o:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-object/from16 v2, p14

    .line 134
    .line 135
    :goto_d
    const v16, 0x8000

    .line 136
    .line 137
    .line 138
    and-int v1, v1, v16

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-boolean v1, v0, Lrh/b0;->p:Z

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move/from16 v1, p15

    .line 146
    .line 147
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lrh/b0;

    .line 166
    .line 167
    move-object/from16 p0, v0

    .line 168
    .line 169
    move/from16 p16, v1

    .line 170
    .line 171
    move-object/from16 p15, v2

    .line 172
    .line 173
    move/from16 p2, v3

    .line 174
    .line 175
    move/from16 p3, v4

    .line 176
    .line 177
    move/from16 p4, v5

    .line 178
    .line 179
    move-object/from16 p5, v6

    .line 180
    .line 181
    move-object/from16 p6, v7

    .line 182
    .line 183
    move-object/from16 p7, v8

    .line 184
    .line 185
    move-object/from16 p8, v9

    .line 186
    .line 187
    move-object/from16 p9, v10

    .line 188
    .line 189
    move-object/from16 p10, v11

    .line 190
    .line 191
    move-object/from16 p11, v12

    .line 192
    .line 193
    move-object/from16 p12, v13

    .line 194
    .line 195
    move/from16 p13, v14

    .line 196
    .line 197
    move/from16 p14, v15

    .line 198
    .line 199
    invoke-direct/range {p0 .. p16}, Lrh/b0;-><init>(ZZZZLr/k;Loh/f;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrh/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrh/b0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lrh/b0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lrh/b0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lrh/b0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lrh/b0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lrh/b0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lrh/b0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lrh/b0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lrh/b0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lrh/b0;->e:Lr/k;

    .line 42
    .line 43
    iget-object v3, p1, Lrh/b0;->e:Lr/k;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lrh/b0;->f:Loh/f;

    .line 53
    .line 54
    iget-object v3, p1, Lrh/b0;->f:Loh/f;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lrh/b0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lrh/b0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lrh/b0;->h:Loh/b;

    .line 71
    .line 72
    iget-object v3, p1, Lrh/b0;->h:Loh/b;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lrh/b0;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lrh/b0;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lrh/b0;->j:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v3, p1, Lrh/b0;->j:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lrh/b0;->k:Lrh/m;

    .line 104
    .line 105
    iget-object v3, p1, Lrh/b0;->k:Lrh/m;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lrh/b0;->l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 111
    .line 112
    iget-object v3, p1, Lrh/b0;->l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lrh/b0;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lrh/b0;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lrh/b0;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lrh/b0;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lrh/b0;->o:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lrh/b0;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, Lrh/b0;->p:Z

    .line 143
    .line 144
    iget-boolean p1, p1, Lrh/b0;->p:Z

    .line 145
    .line 146
    if-eq v1, p1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrh/b0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lrh/b0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lrh/b0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lrh/b0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lrh/b0;->e:Lr/k;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lrh/b0;->f:Loh/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lrh/b0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lrh/b0;->h:Loh/b;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Loh/b;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lrh/b0;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, Lr9/a;->p(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lrh/b0;->j:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lrh/b0;->k:Lrh/m;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, Lrh/b0;->l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v2, p0, Lrh/b0;->m:Z

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lrh/b0;->n:Z

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lrh/b0;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lr9/a;->p(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, Lrh/b0;->p:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackPressOfferState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lrh/b0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isProcessing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lrh/b0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSignedIn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pendingPurchaseAfterLogin="

    .line 29
    .line 30
    const-string v2, ", pendingPurchasePaymentMethodOption="

    .line 31
    .line 32
    iget-boolean v3, p0, Lrh/b0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lrh/b0;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lno/d;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrh/b0;->e:Lr/k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", entryPoint="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrh/b0;->f:Loh/f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", offeringId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrh/b0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", selectedPackage="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lrh/b0;->h:Loh/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", dailyPrice="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lrh/b0;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", offerExpiryTime="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lrh/b0;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", revealState="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lrh/b0;->k:Lrh/m;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", paymentMethod="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lrh/b0;->l:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", showRazorpayCheckout="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showHelpBottomSheet="

    .line 120
    .line 121
    const-string v2, ", helpUserText="

    .line 122
    .line 123
    iget-boolean v3, p0, Lrh/b0;->m:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lrh/b0;->n:Z

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lno/d;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lrh/b0;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isSubmittingHelp="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lrh/b0;->p:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ")"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

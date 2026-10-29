.class public final Lbd/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lad/b;

.field public final b:Lad/j;

.field public final c:Lmh/a;

.field public final d:Lt0/b0;

.field public final e:Lx0/s1;


# direct methods
.method public constructor <init>(Lad/b;Lad/j;Lmh/a;Lt0/b0;Lx0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/j;->a:Lad/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/j;->b:Lad/j;

    .line 7
    .line 8
    iput-object p3, p0, Lbd/j;->c:Lmh/a;

    .line 9
    .line 10
    iput-object p4, p0, Lbd/j;->d:Lt0/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lbd/j;->e:Lx0/s1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd/a;

    .line 7
    .line 8
    iget v1, v0, Lbd/a;->s:I

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
    iput v1, v0, Lbd/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbd/a;-><init>(Lbd/j;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbd/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd/a;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbd/j;->c:Lmh/a;

    .line 50
    .line 51
    iget-object p2, p2, Lmh/a;->n:Lod/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Lod/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lbd/j;->e:Lx0/s1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx0/s1;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lbd/a;->s:I

    .line 66
    .line 67
    iget-object v4, p0, Lbd/j;->a:Lad/b;

    .line 68
    .line 69
    iget-object v4, v4, Lad/b;->a:Lx9/r;

    .line 70
    .line 71
    new-instance v5, Lad/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v6, p2, v1, p1}, Lad/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v2, v5, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p1, Lar/a;->e:Lar/a;

    .line 82
    .line 83
    if-ne p2, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getOpenCount()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbd/j;->a:Lad/b;

    .line 8
    .line 9
    iget-object v4, v3, Lad/b;->a:Lx9/r;

    .line 10
    .line 11
    instance-of v5, v2, Lbd/b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lbd/b;

    .line 17
    .line 18
    iget v6, v5, Lbd/b;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbd/b;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbd/b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lbd/b;-><init>(Lbd/j;Lbr/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lbd/b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lbd/b;->v:I

    .line 38
    .line 39
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    sget-object v11, Lar/a;->e:Lar/a;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v10, :cond_2

    .line 49
    .line 50
    if-ne v6, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    return-object v1

    .line 63
    :cond_2
    iget-object v1, v5, Lbd/b;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v5, Lbd/b;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v5, Lbd/b;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v1

    .line 73
    move-object v1, v12

    .line 74
    :goto_1
    move-object v15, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lbd/j;->e:Lx0/s1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx0/s1;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lbd/j;->c:Lmh/a;

    .line 89
    .line 90
    iget-object v2, v2, Lmh/a;->n:Lod/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Lod/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v1, v5, Lbd/b;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v5, Lbd/b;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v5, Lbd/b;->s:Ljava/lang/String;

    .line 101
    .line 102
    iput v10, v5, Lbd/b;->v:I

    .line 103
    .line 104
    new-instance v12, Lad/a;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct {v12, v13, v2, v6, v1}, Lad/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v10, v8, v12, v5}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-ne v12, v11, :cond_4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_4
    move-object v14, v2

    .line 118
    move-object v2, v12

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    check-cast v2, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 121
    .line 122
    new-instance v13, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getDisplayName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move-object/from16 v17, v6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    iget-object v6, v0, Lbd/j;->d:Lt0/b0;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lt0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;->getOpenCount()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move v2, v8

    .line 153
    :goto_6
    add-int/lit8 v18, v2, 0x1

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-direct/range {v13 .. v20}, Lcom/brainrot/android/core/domain/model/AppOpenDailySplit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, v5, Lbd/b;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v5, Lbd/b;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v5, Lbd/b;->s:Ljava/lang/String;

    .line 170
    .line 171
    iput v9, v5, Lbd/b;->v:I

    .line 172
    .line 173
    new-instance v1, La1/d1;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v13}, La1/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v8, v10, v1, v5}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v11, :cond_8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object v1, v7

    .line 188
    :goto_7
    if-ne v1, v11, :cond_9

    .line 189
    .line 190
    :goto_8
    return-object v11

    .line 191
    :cond_9
    return-object v7
.end method

.method public final c(Lbr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbd/j;->b:Lad/j;

    .line 6
    .line 7
    iget-object v3, v2, Lad/j;->a:Lx9/r;

    .line 8
    .line 9
    instance-of v4, v1, Lbd/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lbd/c;

    .line 15
    .line 16
    iget v5, v4, Lbd/c;->u:I

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
    iput v5, v4, Lbd/c;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbd/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lbd/c;-><init>(Lbd/j;Lbr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lbd/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lbd/c;->u:I

    .line 36
    .line 37
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lar/a;->e:Lar/a;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v5, v4, Lbd/c;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v4, Lbd/c;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v12, v5

    .line 69
    move-object v13, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbd/j;->e:Lx0/s1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx0/s1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lbd/j;->c:Lmh/a;

    .line 84
    .line 85
    iget-object v1, v1, Lmh/a;->n:Lod/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v11, v4, Lbd/c;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, Lbd/c;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput v9, v4, Lbd/c;->u:I

    .line 96
    .line 97
    new-instance v1, Lad/g;

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    invoke-direct {v1, v5, v11, v12}, Lad/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v9, v8, v1, v4}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v10, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_1
    check-cast v1, Lcom/brainrot/android/core/domain/model/PhoneUnlockDaily;

    .line 111
    .line 112
    new-instance v11, Lcom/brainrot/android/core/domain/model/PhoneUnlockDaily;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/brainrot/android/core/domain/model/PhoneUnlockDaily;->getUnlockCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v1, v8

    .line 122
    :goto_2
    add-int/lit8 v14, v1, 0x1

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    invoke-direct/range {v11 .. v16}, Lcom/brainrot/android/core/domain/model/PhoneUnlockDaily;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v4, Lbd/c;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v4, Lbd/c;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput v7, v4, Lbd/c;->u:I

    .line 137
    .line 138
    new-instance v1, La1/d1;

    .line 139
    .line 140
    const/16 v5, 0x10

    .line 141
    .line 142
    invoke-direct {v1, v5, v2, v11}, La1/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v8, v9, v1, v4}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v10, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v1, v6

    .line 153
    :goto_3
    if-ne v1, v10, :cond_7

    .line 154
    .line 155
    :goto_4
    return-object v10

    .line 156
    :cond_7
    return-object v6
.end method

.method public final d(Ljava/lang/String;)Lbd/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/j;->a:Lad/b;

    .line 5
    .line 6
    iget-object v0, v0, Lad/b;->a:Lx9/r;

    .line 7
    .line 8
    const-string v1, "app_open_daily_split"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lab/b;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbd/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lbd/f;-><init>(Lgi/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lbd/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/j;->b:Lad/j;

    .line 5
    .line 6
    iget-object v0, v0, Lad/j;->a:Lx9/r;

    .line 7
    .line 8
    const-string v1, "phone_unlock_daily"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lab/b;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbd/f;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Lbd/f;-><init>(Lgi/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

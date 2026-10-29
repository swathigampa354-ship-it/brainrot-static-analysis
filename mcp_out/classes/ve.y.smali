.class public final Lve/y;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:J

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZZLjava/util/List;ZJZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lve/y;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lve/y;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lve/y;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lve/y;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lve/y;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 21
    .line 22
    iput-object p7, p0, Lve/y;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-boolean p8, p0, Lve/y;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lve/y;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lve/y;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p11, p0, Lve/y;->k:Z

    .line 31
    .line 32
    iput-wide p12, p0, Lve/y;->l:J

    .line 33
    .line 34
    iput-boolean p14, p0, Lve/y;->m:Z

    .line 35
    .line 36
    iput-boolean p15, p0, Lve/y;->n:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lve/y;->a:I

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lve/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lve/y;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lve/y;->d:Z

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v7, v3

    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lve/y;->e:Ljava/util/List;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p5

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lve/y;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p6

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, Lve/y;->h:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v11, p7

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v3, v0, Lve/y;->i:Z

    .line 90
    .line 91
    :cond_8
    move v12, v3

    .line 92
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lve/y;->j:Ljava/util/List;

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v13, p8

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-boolean v2, v0, Lve/y;->k:Z

    .line 107
    .line 108
    move v14, v2

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move/from16 v14, p9

    .line 111
    .line 112
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    iget-wide v2, v0, Lve/y;->l:J

    .line 117
    .line 118
    move-wide v15, v2

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move-wide/from16 v15, p10

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    iget-boolean v2, v0, Lve/y;->m:Z

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_c
    move/from16 v17, p12

    .line 132
    .line 133
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    iget-boolean v1, v0, Lve/y;->n:Z

    .line 138
    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_d
    move/from16 v18, p13

    .line 143
    .line 144
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lve/y;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v18}, Lve/y;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZZLjava/util/List;ZJZZ)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lve/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lve/y;

    .line 12
    .line 13
    iget v0, p0, Lve/y;->a:I

    .line 14
    .line 15
    iget v1, p1, Lve/y;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lve/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lve/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lve/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lve/y;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lve/y;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lve/y;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lve/y;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lve/y;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 64
    .line 65
    iget-object v1, p1, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lve/y;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, p1, Lve/y;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, Lve/y;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lve/y;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, Lve/y;->i:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Lve/y;->i:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Lve/y;->j:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p1, Lve/y;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, Lve/y;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lve/y;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-wide v0, p0, Lve/y;->l:J

    .line 118
    .line 119
    iget-wide v2, p1, Lve/y;->l:J

    .line 120
    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, Lve/y;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lve/y;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-boolean v0, p0, Lve/y;->n:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lve/y;->n:Z

    .line 136
    .line 137
    if-eq v0, p1, :cond_f

    .line 138
    .line 139
    :goto_0
    const/4 p1, 0x0

    .line 140
    return p1

    .line 141
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lve/y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lve/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lve/y;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lr9/a;->p(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lve/y;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lh/a;->e(IZI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lve/y;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lrn/j;->i(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lve/y;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lve/y;->h:Z

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lve/y;->i:Z

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lve/y;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lrn/j;->i(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lve/y;->k:Z

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lve/y;->l:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lh/a;->c(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lve/y;->m:Z

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v1, p0, Lve/y;->n:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DuelScreenState(totalCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lve/y;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profilePhotoUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lve/y;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lve/y;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lve/y;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friends="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lve/y;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedFriend="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", friendReelCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lve/y;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFriendCountLoading="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lve/y;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFriendsLoading="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lve/y;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", leaderboardEntries="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lve/y;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLeaderboardLoading="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lve/y;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", selectedDate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lve/y;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", duelTabFirst="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lve/y;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isLeaderboardEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lve/y;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

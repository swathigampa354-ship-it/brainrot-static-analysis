.class public final Lwe/l;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lwe/l;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Lwe/l;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 21
    .line 22
    iput-wide p4, p0, Lwe/l;->d:J

    .line 23
    .line 24
    iput-object p6, p0, Lwe/l;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Lwe/l;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p8, p0, Lwe/l;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lwe/l;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lwe/l;->i:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lwe/l;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lwe/l;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lwe/l;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lwe/l;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lwe/l;->d:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-wide v4, p4

    .line 33
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lwe/l;->e:Ljava/util/List;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object/from16 v6, p6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lwe/l;->f:Ljava/util/List;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object/from16 v7, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lwe/l;->g:Ljava/lang/String;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move-object/from16 v8, p8

    .line 62
    .line 63
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lwe/l;->h:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    move-object/from16 v9, p9

    .line 72
    .line 73
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lwe/l;->i:Ljava/util/Map;

    .line 78
    .line 79
    move-object v10, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move-object/from16 v10, p10

    .line 82
    .line 83
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lwe/l;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v10}, Lwe/l;-><init>(ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
    instance-of v0, p1, Lwe/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lwe/l;

    .line 11
    .line 12
    iget-boolean v0, p0, Lwe/l;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lwe/l;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lwe/l;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lwe/l;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 31
    .line 32
    iget-object v1, p1, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v0, p0, Lwe/l;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, Lwe/l;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lwe/l;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lwe/l;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lwe/l;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lwe/l;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lwe/l;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lwe/l;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lwe/l;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lwe/l;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lwe/l;->i:Ljava/util/Map;

    .line 95
    .line 96
    iget-object p1, p1, Lwe/l;->i:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwe/l;->a:Z

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
    iget-object v2, p0, Lwe/l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrn/j;->i(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lwe/l;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lh/a;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lwe/l;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lrn/j;->i(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lwe/l;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lrn/j;->i(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lwe/l;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lwe/l;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lr9/a;->p(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lwe/l;->i:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BattleStatsScreenState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwe/l;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", friends="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwe/l;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedFriend="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwe/l;->c:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", weekStartTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lwe/l;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userDailyCounts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwe/l;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", friendDailyCounts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwe/l;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", profilePhotoUrl="

    .line 64
    .line 65
    const-string v2, ", userDisplayName="

    .line 66
    .line 67
    iget-object v3, p0, Lwe/l;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lwe/l;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2, v4}, Ld/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", weeklyStatsCache="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lwe/l;->i:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

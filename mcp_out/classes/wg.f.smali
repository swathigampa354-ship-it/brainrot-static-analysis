.class public final Lwg/f;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

.field public final b:Lad/n;

.field public final c:Lcom/brainrot/android/network/BrainRotStatsApiService;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lyr/y0;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/brainrot/android/feature_invite/data/remote/InviteApi;Lad/n;Lcom/brainrot/android/network/BrainRotStatsApiService;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/f;->a:Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/f;->b:Lad/n;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 9
    .line 10
    const-string p1, "friends_prefs"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwg/f;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyr/p0;->b(Ljava/lang/Object;)Lyr/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwg/f;->e:Lyr/y0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lwg/f;Ljava/lang/String;Ljava/lang/Long;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lwg/f;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "first_seen_"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-interface {p0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long p2, v3, v1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-wide v1

    .line 62
    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwg/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwg/a;

    .line 11
    .line 12
    iget v3, v2, Lwg/a;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwg/a;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwg/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwg/a;-><init>(Lwg/f;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwg/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwg/a;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lwg/f;->b:Lad/n;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 38
    .line 39
    sget-object v8, Lar/a;->e:Lar/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v3, v2, Lwg/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v28, v3

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object/from16 v1, v28

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    iput-object v1, v2, Lwg/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput v6, v2, Lwg/a;->t:I

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Lad/n;->a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v8, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move-object v9, v3

    .line 88
    check-cast v9, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v9}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->getPinnedFriendBrUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v22

    .line 108
    const/16 v26, 0xbfd

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    invoke-static/range {v9 .. v27}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;->copy$default(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JJILjava/lang/Object;)Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    iput-object v3, v2, Lwg/a;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput v5, v2, Lwg/a;->t:I

    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Lad/n;->b(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Lbr/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v8, :cond_7

    .line 144
    .line 145
    :goto_2
    return-object v8

    .line 146
    :cond_7
    :goto_3
    return-object v7
.end method

.method public final c(Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwg/b;

    .line 7
    .line 8
    iget v1, v0, Lwg/b;->s:I

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
    iput v1, v0, Lwg/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwg/b;-><init>(Lwg/f;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwg/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg/b;->s:I

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Len/b;->D(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, v0, Lwg/b;->s:I

    .line 57
    .line 58
    iget-object v1, p0, Lwg/f;->c:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 59
    .line 60
    const-string v2, "true"

    .line 61
    .line 62
    invoke-interface {v1, p1, v2, v0}, Lcom/brainrot/android/network/BrainRotStatsApiService;->getDuelFriends(Ljava/lang/String;Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lar/a;->e:Lar/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 72
    .line 73
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 74
    .line 75
    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwg/f;->f:Z

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lwg/f;->e:Lyr/y0;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

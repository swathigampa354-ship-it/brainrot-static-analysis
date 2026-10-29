.class public final Lhi/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/l0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/l0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;Lzq/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhi/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhi/m0;

    .line 7
    .line 8
    iget v1, v0, Lhi/m0;->t:I

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
    iput v1, v0, Lhi/m0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhi/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhi/m0;-><init>(Lhi/l0;Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhi/m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi/m0;->t:I

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
    iget-object p1, v0, Lhi/m0;->e:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 35
    .line 36
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getFirstName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, p1

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lhi/l0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->e0:Ly1/e1;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lhi/m0;->e:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 75
    .line 76
    iput v2, v0, Lhi/m0;->t:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->j(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lar/a;->e:Lar/a;

    .line 83
    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->f0:Ly1/e1;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 98
    .line 99
    return-object p1
.end method

.method public b(Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;Lzq/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhi/l0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 4
    .line 5
    instance-of v2, p2, Lhi/t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lhi/t0;

    .line 11
    .line 12
    iget v3, v2, Lhi/t0;->u:I

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
    iput v3, v2, Lhi/t0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhi/t0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lhi/t0;-><init>(Lhi/l0;Lzq/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lhi/t0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhi/t0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lar/a;->e:Lar/a;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v8, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget p1, v2, Lhi/t0;->n:I

    .line 60
    .line 61
    iget v0, v2, Lhi/t0;->e:I

    .line 62
    .line 63
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p1, v2, Lhi/t0;->n:I

    .line 68
    .line 69
    iget v1, v2, Lhi/t0;->e:I

    .line 70
    .line 71
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "collect data"

    .line 79
    .line 80
    const-string v3, "ReelsCounterFloatingService"

    .line 81
    .line 82
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1}, Ly1/b1;->h()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, p1}, Ly1/b1;->i(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Ltc/a;->O5:Ltc/a;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1, v3, v10}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y()Lhi/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lhi/q;->s:Lhi/q;

    .line 118
    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    if-le p1, p2, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w0:Lvr/o1;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v1, Lhi/q;->e:Lhi/q;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K(Lhi/q;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput p1, v2, Lhi/t0;->e:I

    .line 136
    .line 137
    iput p2, v2, Lhi/t0;->n:I

    .line 138
    .line 139
    iput v8, v2, Lhi/t0;->u:I

    .line 140
    .line 141
    invoke-static {v0, p1, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->h(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;ILbr/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v9, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v1, p1

    .line 149
    move p1, p2

    .line 150
    :goto_1
    iput v1, v2, Lhi/t0;->e:I

    .line 151
    .line 152
    iput p1, v2, Lhi/t0;->n:I

    .line 153
    .line 154
    iput v7, v2, Lhi/t0;->u:I

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->i(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;ILbr/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v9, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v0, v1

    .line 164
    :goto_2
    iput v0, v2, Lhi/t0;->e:I

    .line 165
    .line 166
    iput p1, v2, Lhi/t0;->n:I

    .line 167
    .line 168
    iput v6, v2, Lhi/t0;->u:I

    .line 169
    .line 170
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 171
    .line 172
    if-ne v5, v9, :cond_9

    .line 173
    .line 174
    :goto_3
    return-object v9

    .line 175
    :cond_9
    return-object v5
.end method

.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhi/l0;->e:I

    .line 2
    .line 3
    const-string v1, "isInternalTesting"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lhi/l0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 9
    .line 10
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lhi/l0;->b(Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;Lzq/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lhi/l0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 25
    .line 26
    iget-object p2, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->b0:Ly1/e1;

    .line 27
    .line 28
    iget-object v0, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->c0:Ly1/e1;

    .line 29
    .line 30
    iget-object v1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->a0:Ly1/e1;

    .line 31
    .line 32
    iget-object v2, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->d0:Ly1/e1;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v11

    .line 60
    :goto_0
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v9, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v9, v11

    .line 104
    :goto_1
    if-nez v9, :cond_8

    .line 105
    .line 106
    iget-object p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v0:Lvr/o1;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v11}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-object v11, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v0:Lvr/o1;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v11}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 139
    .line 140
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getFirstName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    move-object v1, v11

    .line 164
    :cond_9
    invoke-virtual {v0, v1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p2, v11}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->A0:Z

    .line 176
    .line 177
    const/4 p2, 0x3

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    iget-boolean p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->z0:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    iput-boolean v4, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->z0:Z

    .line 187
    .line 188
    iget-object p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w0:Lvr/o1;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, v11}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    new-instance p1, Lhi/k0;

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-direct {p1, v8, v11, v0}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v11, v11, p1, p2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w0:Lvr/o1;

    .line 207
    .line 208
    :goto_2
    iget-object p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v0:Lvr/o1;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1, v11}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Len/b;->D(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v7, Landroidx/lifecycle/m0;

    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    invoke-direct/range {v7 .. v12}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v11, v11, v7, p2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v8, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v0:Lvr/o1;

    .line 234
    .line 235
    :cond_e
    :goto_3
    return-object v6

    .line 236
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    iget-object v0, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o0:Ly1/e1;

    .line 239
    .line 240
    iget-object v1, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->p0:Ly1/e1;

    .line 241
    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    move v3, v4

    .line 245
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    sget-object v2, Lwq/p;->e:Lwq/p;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_10
    move-object v2, p1

    .line 258
    :goto_4
    invoke-virtual {v0, v2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    invoke-static {v5, p2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->g(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lar/a;->e:Lar/a;

    .line 286
    .line 287
    if-ne p1, p2, :cond_11

    .line 288
    .line 289
    move-object v6, p1

    .line 290
    :cond_11
    return-object v6

    .line 291
    :pswitch_2
    check-cast p1, Lce/e;

    .line 292
    .line 293
    iget-object p1, p1, Lce/e;->a:Lce/d;

    .line 294
    .line 295
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->k0:Ly1/e1;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_3
    check-cast p1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lhi/l0;->a(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;Lzq/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_4
    check-cast p1, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;->isPlusUser()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->j0:Ly1/e1;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p2, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K:Led/s;

    .line 327
    .line 328
    if-eqz p2, :cond_15

    .line 329
    .line 330
    invoke-virtual {p2}, Led/s;->a()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_12

    .line 335
    .line 336
    move-object v2, p1

    .line 337
    :cond_12
    if-eqz v2, :cond_13

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto :goto_5

    .line 344
    :cond_13
    sget-object p1, Lod/e;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t()V

    .line 347
    .line 348
    .line 349
    :goto_5
    if-eqz v4, :cond_14

    .line 350
    .line 351
    sget-object p1, Lbh/p;->s:Lbh/p;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    sget-object p1, Lbh/p;->n:Lbh/p;

    .line 355
    .line 356
    :goto_6
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l0:Ly1/e1;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K:Led/s;

    .line 369
    .line 370
    if-eqz p2, :cond_18

    .line 371
    .line 372
    invoke-virtual {p2}, Led/s;->a()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_16

    .line 377
    .line 378
    move-object v2, p1

    .line 379
    :cond_16
    if-eqz v2, :cond_17

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    goto :goto_7

    .line 386
    :cond_17
    sget-object p1, Lod/e;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t()V

    .line 389
    .line 390
    .line 391
    :goto_7
    iget-object p1, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->i0:Ly1/e1;

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, p2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    sget-object p2, Lcd/e;->s:Lab/g;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lab/g;->h(Ljava/lang/String;)Lcd/e;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object p2, Lcd/e;->u:Lcd/e;

    .line 417
    .line 418
    if-ne p1, p2, :cond_19

    .line 419
    .line 420
    move v3, v4

    .line 421
    :cond_19
    iget-object p1, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->f0:Ly1/e1;

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K:Led/s;

    .line 434
    .line 435
    if-eqz p2, :cond_1c

    .line 436
    .line 437
    invoke-virtual {p2}, Led/s;->a()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_1a

    .line 442
    .line 443
    move-object v2, p1

    .line 444
    :cond_1a
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_8

    .line 451
    :cond_1b
    sget-object p1, Lod/e;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t()V

    .line 454
    .line 455
    .line 456
    :goto_8
    iget-object p1, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->h0:Ly1/e1;

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p1, p2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    iget-object p2, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K:Led/s;

    .line 473
    .line 474
    if-eqz p2, :cond_1f

    .line 475
    .line 476
    invoke-virtual {p2}, Led/s;->a()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_1d

    .line 481
    .line 482
    move-object v2, p1

    .line 483
    :cond_1d
    if-eqz v2, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_9

    .line 490
    :cond_1e
    sget-object p1, Lod/e;->a:Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t()V

    .line 493
    .line 494
    .line 495
    :goto_9
    iget-object p1, v5, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->g0:Ly1/e1;

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p1, p2}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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

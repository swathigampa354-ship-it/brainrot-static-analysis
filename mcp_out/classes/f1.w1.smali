.class public final Lf1/w1;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:Z

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liq/c;Lzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/w1;->e:I

    .line 22
    iput-object p1, p0, Lf1/w1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lp0/b;ZLp0/a1;Lkotlin/jvm/functions/Function0;Lzq/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf1/w1;->e:I

    .line 19
    iput-object p1, p0, Lf1/w1;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lf1/w1;->n:Z

    iput-object p3, p0, Lf1/w1;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf1/w1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lwg/f;Ljava/lang/String;Lzq/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf1/w1;->e:I

    .line 20
    iput-object p1, p0, Lf1/w1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf1/w1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Ly1/w0;ZLv0/k;Lzq/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/w1;->e:I

    .line 21
    iput-object p1, p0, Lf1/w1;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lf1/w1;->n:Z

    iput-object p3, p0, Lf1/w1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(ZILkr/k;Lkr/k;Ly1/b1;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf1/w1;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lf1/w1;->n:Z

    .line 5
    .line 6
    iput p2, p0, Lf1/w1;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Lf1/w1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/w1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/w1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 11

    .line 1
    iget v0, p0, Lf1/w1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/w1;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/w1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwg/f;

    .line 11
    .line 12
    iget-object v2, p0, Lf1/w1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lf1/w1;-><init>(Lwg/f;Ljava/lang/String;Lzq/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf1/w1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lf1/w1;

    .line 23
    .line 24
    iget-object p1, p0, Lf1/w1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lp0/b;

    .line 28
    .line 29
    iget-boolean v5, p0, Lf1/w1;->n:Z

    .line 30
    .line 31
    iget-object p1, p0, Lf1/w1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lp0/a1;

    .line 35
    .line 36
    iget-object p1, p0, Lf1/w1;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lf1/w1;-><init>(Lp0/b;ZLp0/a1;Lkotlin/jvm/functions/Function0;Lzq/d;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v4, Lf1/w1;

    .line 48
    .line 49
    iget-boolean v5, p0, Lf1/w1;->n:Z

    .line 50
    .line 51
    iget v6, p0, Lf1/w1;->s:I

    .line 52
    .line 53
    iget-object p1, p0, Lf1/w1;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lkr/k;

    .line 57
    .line 58
    iget-object p1, p0, Lf1/w1;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkr/k;

    .line 61
    .line 62
    iget-object p2, p0, Lf1/w1;->v:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, p2

    .line 65
    check-cast v9, Ly1/b1;

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    move-object v8, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lf1/w1;-><init>(ZILkr/k;Lkr/k;Ly1/b1;Lzq/d;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    move-object v8, p2

    .line 74
    new-instance p1, Lf1/w1;

    .line 75
    .line 76
    iget-object p2, p0, Lf1/w1;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Liq/c;

    .line 79
    .line 80
    invoke-direct {p1, p2, v8}, Lf1/w1;-><init>(Liq/c;Lzq/d;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    move-object v8, p2

    .line 85
    new-instance p1, Lf1/w1;

    .line 86
    .line 87
    iget-object p2, p0, Lf1/w1;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ly1/w0;

    .line 90
    .line 91
    iget-boolean v0, p0, Lf1/w1;->n:Z

    .line 92
    .line 93
    iget-object v1, p0, Lf1/w1;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lv0/k;

    .line 96
    .line 97
    invoke-direct {p1, p2, v0, v1, v8}, Lf1/w1;-><init>(Ly1/w0;ZLv0/k;Lzq/d;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/w1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyr/j;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf1/w1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/w1;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf1/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf1/w1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf1/w1;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf1/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lvr/y;

    .line 41
    .line 42
    check-cast p2, Lzq/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf1/w1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf1/w1;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf1/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lf1/w1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lf1/w1;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lf1/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lvr/y;

    .line 75
    .line 76
    check-cast p2, Lzq/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lf1/w1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf1/w1;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lf1/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, v1, Lf1/w1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v7, Lwq/p;->e:Lwq/p;

    .line 14
    .line 15
    iget-object v0, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Lyr/j;

    .line 19
    .line 20
    sget-object v9, Lar/a;->e:Lar/a;

    .line 21
    .line 22
    iget v0, v1, Lf1/w1;->s:I

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    if-ne v0, v10, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v1, Lf1/w1;->n:Z

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v0, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwg/f;

    .line 69
    .line 70
    iget-boolean v0, v0, Lwg/f;->f:Z

    .line 71
    .line 72
    iget-object v4, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lwg/f;

    .line 75
    .line 76
    iget-object v4, v4, Lwg/f;->a:Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v12, "true"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    :goto_0
    iput-object v8, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v0, v1, Lf1/w1;->n:Z

    .line 87
    .line 88
    iput v5, v1, Lf1/w1;->s:I

    .line 89
    .line 90
    invoke-interface {v4, v12, v1}, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;->getFriends(Ljava/lang/String;Lzq/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v9, :cond_5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast v4, Lretrofit2/Response;

    .line 99
    .line 100
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_c

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v11, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lwg/f;

    .line 111
    .line 112
    iput-boolean v2, v11, Lwg/f;->f:Z

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/brainrot/android/feature_invite/data/remote/GetFriendsResponse;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/brainrot/android/feature_invite/data/remote/GetFriendsResponse;->getFriends()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object v4, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lwg/f;

    .line 131
    .line 132
    iget-object v11, v1, Lf1/w1;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    invoke-static {v2, v13}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;

    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getBrUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v14, v4, Lwg/f;->d:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "invite_accepted_"

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v14, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    new-instance v14, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->isUninstalled()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    sget-object v6, Lzg/b;->n:Lzg/b;

    .line 205
    .line 206
    :goto_3
    move-object/from16 v16, v6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object v6, Lzg/b;->e:Lzg/b;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-virtual {v13}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getFriendSinceMs()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v15, v6}, Lwg/f;->a(Lwg/f;Ljava/lang/String;Ljava/lang/Long;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    new-instance v6, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getDisplayName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    const-string v5, ""

    .line 231
    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    move-object v10, v5

    .line 235
    :cond_8
    :try_start_3
    invoke-virtual {v13}, Lcom/brainrot/android/feature_invite/data/remote/FriendInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-direct {v6, v10, v5, v13}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    invoke-direct/range {v14 .. v21}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;-><init>(Ljava/lang/String;Lzg/b;JZLcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v10, 0x4

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const/4 v12, 0x0

    .line 254
    :cond_a
    if-nez v12, :cond_b

    .line 255
    .line 256
    move-object v12, v7

    .line 257
    :cond_b
    iput-object v8, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v0, v1, Lf1/w1;->n:Z

    .line 260
    .line 261
    iput v3, v1, Lf1/w1;->s:I

    .line 262
    .line 263
    invoke-interface {v8, v12, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_d

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iput-object v8, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v0, v1, Lf1/w1;->n:Z

    .line 273
    .line 274
    iput v11, v1, Lf1/w1;->s:I

    .line 275
    .line 276
    invoke-interface {v8, v7, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    if-ne v0, v9, :cond_d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_5
    const-string v2, "Failed to observe friend entries from network"

    .line 284
    .line 285
    const-string v3, "FriendsRepo"

    .line 286
    .line 287
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    iput v2, v1, Lf1/w1;->s:I

    .line 299
    .line 300
    invoke-interface {v8, v7, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_d

    .line 305
    .line 306
    :goto_6
    move-object v6, v9

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    :goto_7
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 309
    .line 310
    :goto_8
    return-object v6

    .line 311
    :pswitch_0
    sget-object v0, Lar/a;->e:Lar/a;

    .line 312
    .line 313
    iget v2, v1, Lf1/w1;->s:I

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    if-ne v2, v3, :cond_e

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lp0/b;

    .line 335
    .line 336
    iget-boolean v3, v1, Lf1/w1;->n:Z

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    const/4 v3, 0x0

    .line 344
    :goto_9
    new-instance v4, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lp0/a1;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    iput v5, v1, Lf1/w1;->s:I

    .line 355
    .line 356
    const/16 v5, 0xc

    .line 357
    .line 358
    invoke-static {v2, v4, v3, v1, v5}, Lp0/b;->c(Lp0/b;Ljava/lang/Object;Lp0/i;Lzq/d;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v0, :cond_11

    .line 363
    .line 364
    move-object v6, v0

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    :goto_a
    iget-object v0, v1, Lf1/w1;->v:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 374
    .line 375
    :goto_b
    return-object v6

    .line 376
    :pswitch_1
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 377
    .line 378
    iget-object v3, v1, Lf1/w1;->v:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ly1/b1;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v4, v1, Lf1/w1;->n:Z

    .line 386
    .line 387
    if-eqz v4, :cond_13

    .line 388
    .line 389
    iget v4, v1, Lf1/w1;->s:I

    .line 390
    .line 391
    if-nez v4, :cond_12

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    div-int/lit16 v4, v4, 0x3e8

    .line 395
    .line 396
    sget-object v2, Lke/x0;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v3}, Ly1/b1;->h()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-le v4, v2, :cond_14

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ly1/b1;->i(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lkr/k;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/Long;

    .line 412
    .line 413
    const-wide/16 v4, 0x28

    .line 414
    .line 415
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lkr/k;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/Integer;

    .line 426
    .line 427
    const v4, 0x7f100020

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_13
    :goto_c
    sget-object v4, Lke/x0;->b:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ly1/b1;->i(I)V

    .line 440
    .line 441
    .line 442
    :cond_14
    :goto_d
    return-object v0

    .line 443
    :pswitch_2
    iget-object v0, v1, Lf1/w1;->v:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    check-cast v2, Liq/c;

    .line 447
    .line 448
    sget-object v5, Lar/a;->e:Lar/a;

    .line 449
    .line 450
    iget v0, v1, Lf1/w1;->s:I

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    if-eq v0, v6, :cond_16

    .line 456
    .line 457
    if-ne v0, v3, :cond_15

    .line 458
    .line 459
    iget-boolean v4, v1, Lf1/w1;->n:Z

    .line 460
    .line 461
    iget-object v0, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v6, v0

    .line 464
    check-cast v6, Lcom/segment/analytics/kotlin/core/a;

    .line 465
    .line 466
    iget-object v0, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v7, v0

    .line 469
    check-cast v7, Lxr/b;

    .line 470
    .line 471
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 472
    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_15
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :cond_16
    iget-object v0, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lxr/b;

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object v7, v0

    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_17
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Liq/c;->e:Lxr/e;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v4, Lxr/b;

    .line 505
    .line 506
    invoke-direct {v4, v0}, Lxr/b;-><init>(Lxr/e;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    iput-object v4, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    iput-object v6, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    iput v6, v1, Lf1/w1;->s:I

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Lxr/b;->b(Lbr/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v5, :cond_18

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    move-object v7, v4

    .line 525
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v7}, Lxr/b;->c()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v6, v0

    .line 538
    check-cast v6, Lcom/segment/analytics/kotlin/core/a;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v4, "#!flush"

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_1a

    .line 551
    .line 552
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Liq/c;->b(Lcom/segment/analytics/kotlin/core/a;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v8, v2, Liq/c;->a:Lhq/e;

    .line 560
    .line 561
    new-instance v9, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v10, v2, Liq/c;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v10, " running "

    .line 572
    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v8, v9}, Lrb/g;->h(Lhq/e;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v8, v2, Liq/c;->a:Lhq/e;

    .line 587
    .line 588
    invoke-virtual {v8}, Lhq/e;->a()Lhq/t;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iput-object v7, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v6, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 595
    .line 596
    iput-boolean v4, v1, Lf1/w1;->n:Z

    .line 597
    .line 598
    iput v3, v1, Lf1/w1;->s:I

    .line 599
    .line 600
    check-cast v8, Lmq/k;

    .line 601
    .line 602
    const/4 v9, 0x5

    .line 603
    invoke-virtual {v8, v9, v1, v0}, Lmq/k;->i(ILbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v5, :cond_19

    .line 608
    .line 609
    :goto_10
    move-object v6, v5

    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :cond_19
    :goto_11
    iget-object v0, v2, Liq/c;->c:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_1a

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Llq/b;

    .line 629
    .line 630
    invoke-interface {v8, v6}, Llq/b;->c(Lcom/segment/analytics/kotlin/core/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :goto_13
    iget-object v8, v2, Liq/c;->a:Lhq/e;

    .line 635
    .line 636
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/p1;->y0(Lhq/e;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lhq/e;->Companion:Lhq/a;

    .line 640
    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v9, "Error adding payload: "

    .line 644
    .line 645
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const/4 v8, 0x1

    .line 656
    invoke-static {v0, v6, v8}, Lsi/g;->l(Lhq/a;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    :cond_1a
    if-nez v4, :cond_1d

    .line 660
    .line 661
    iget-object v0, v2, Liq/c;->c:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_1b

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1e

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Llq/b;

    .line 687
    .line 688
    invoke-interface {v4}, Llq/b;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1c

    .line 693
    .line 694
    :cond_1d
    iget-object v0, v2, Liq/c;->f:Lxr/e;

    .line 695
    .line 696
    const-string v4, "#!upload"

    .line 697
    .line 698
    invoke-interface {v0, v4}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, Liq/c;->c:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_1e

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Llq/b;

    .line 718
    .line 719
    invoke-interface {v4}, Llq/b;->reset()V

    .line 720
    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1e
    :goto_15
    move-object v4, v7

    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_1f
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 727
    .line 728
    :goto_16
    return-object v6

    .line 729
    :pswitch_3
    iget-object v0, v1, Lf1/w1;->u:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ly1/w0;

    .line 732
    .line 733
    sget-object v2, Lar/a;->e:Lar/a;

    .line 734
    .line 735
    iget v3, v1, Lf1/w1;->s:I

    .line 736
    .line 737
    if-eqz v3, :cond_21

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    if-ne v3, v6, :cond_20

    .line 741
    .line 742
    iget-object v0, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ly1/w0;

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_20
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    goto :goto_19

    .line 755
    :cond_21
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lv0/m;

    .line 763
    .line 764
    if-eqz v3, :cond_24

    .line 765
    .line 766
    iget-boolean v4, v1, Lf1/w1;->n:Z

    .line 767
    .line 768
    iget-object v5, v1, Lf1/w1;->v:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Lv0/k;

    .line 771
    .line 772
    if-eqz v4, :cond_22

    .line 773
    .line 774
    new-instance v4, Lv0/n;

    .line 775
    .line 776
    invoke-direct {v4, v3}, Lv0/n;-><init>(Lv0/m;)V

    .line 777
    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_22
    new-instance v4, Lv0/l;

    .line 781
    .line 782
    invoke-direct {v4, v3}, Lv0/l;-><init>(Lv0/m;)V

    .line 783
    .line 784
    .line 785
    :goto_17
    if-eqz v5, :cond_23

    .line 786
    .line 787
    iput-object v0, v1, Lf1/w1;->t:Ljava/lang/Object;

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    iput v6, v1, Lf1/w1;->s:I

    .line 791
    .line 792
    invoke-virtual {v5, v4, v1}, Lv0/k;->a(Lv0/j;Lzq/d;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-ne v3, v2, :cond_23

    .line 797
    .line 798
    move-object v6, v2

    .line 799
    goto :goto_19

    .line 800
    :cond_23
    :goto_18
    const/4 v2, 0x0

    .line 801
    invoke-interface {v0, v2}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_24
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 805
    .line 806
    :goto_19
    return-object v6

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

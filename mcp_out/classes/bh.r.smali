.class public final Lbh/r;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/p;


# instance fields
.field public final synthetic e:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbh/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh/r;->t:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbh/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzg/a;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p3, Lzq/d;

    .line 11
    .line 12
    new-instance v0, Lbh/r;

    .line 13
    .line 14
    iget-object v1, p0, Lbh/r;->t:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lbh/r;-><init>(Ljava/io/Serializable;Lzq/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbh/r;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p2, v0, Lbh/r;->s:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbh/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 36
    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    check-cast p3, Lzq/d;

    .line 40
    .line 41
    new-instance v0, Lbh/r;

    .line 42
    .line 43
    iget-object v1, p0, Lbh/r;->t:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, p3, v2}, Lbh/r;-><init>(Ljava/io/Serializable;Lzq/d;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbh/r;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Lbh/r;->s:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbh/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh/r;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbh/r;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzg/a;

    .line 11
    .line 12
    iget-object v2, v0, Lbh/r;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lbh/r;->t:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    check-cast v8, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v9, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getStatus()Lzg/b;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lzg/b;->n:Lzg/b;

    .line 77
    .line 78
    if-ne v11, v12, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    move/from16 v18, v11

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move/from16 v18, v6

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    :cond_4
    move-object v13, v11

    .line 95
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getFirstName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    const-string v11, "Friend"

    .line 124
    .line 125
    :cond_5
    move-object v14, v11

    .line 126
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v18, :cond_6

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v16, v9

    .line 140
    .line 141
    :goto_3
    new-instance v12, Lzg/a;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x20

    .line 146
    .line 147
    invoke-direct/range {v12 .. v19}, Lzg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    .line 148
    .line 149
    .line 150
    move-object v10, v12

    .line 151
    :goto_4
    if-eqz v10, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {v1}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Lwq/k;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_0
    iget-object v1, v0, Lbh/r;->n:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 173
    .line 174
    iget-object v2, v0, Lbh/r;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lbh/o;

    .line 182
    .line 183
    iget-object v4, v0, Lbh/r;->t:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2, v4}, Lbh/o;-><init>(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

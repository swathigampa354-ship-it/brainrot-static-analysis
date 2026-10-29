.class public final Lve/z;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lve/e0;


# direct methods
.method public synthetic constructor <init>(Lve/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve/z;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/z;->n:Lve/e0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lve/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lve/b0;

    .line 11
    .line 12
    iget v3, v2, Lve/b0;->t:I

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
    iput v3, v2, Lve/b0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lve/b0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lve/b0;-><init>(Lve/z;Lzq/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lve/b0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lve/b0;->t:I

    .line 32
    .line 33
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lve/z;->n:Lve/e0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lar/a;->e:Lar/a;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v3, v2, Lve/b0;->e:Lod/t;

    .line 60
    .line 61
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v8

    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getProfilePhotoUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v3, v8

    .line 85
    :goto_2
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move v3, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "collectUserProfile: profile changed, name="

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", hasPhoto="

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "DuelScreenVM"

    .line 113
    .line 114
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, Lve/e0;->m:Lyr/y0;

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Lve/y;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;->getProfilePhotoUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v12, v8

    .line 139
    :goto_4
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lai/regainapp/auth/domain/model/AuthUserProfileInfoKt;->getDisplayName(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move-object v13, v11

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    :goto_6
    const-string v11, ""

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_7
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x3ff9

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const-wide/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    invoke-static/range {v10 .. v24}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v1, v3, v10}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object v3, v7, Lve/e0;->w:Lod/t;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    iput-object v8, v7, Lve/e0;->w:Lod/t;

    .line 189
    .line 190
    iput-object v3, v2, Lve/b0;->e:Lod/t;

    .line 191
    .line 192
    iput v6, v2, Lve/b0;->t:I

    .line 193
    .line 194
    const-wide/16 v10, 0x64

    .line 195
    .line 196
    invoke-static {v10, v11, v2}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v9, :cond_b

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    :goto_8
    iget-object v1, v7, Lve/e0;->o:Lxr/e;

    .line 204
    .line 205
    iput-object v8, v2, Lve/b0;->e:Lod/t;

    .line 206
    .line 207
    iput v5, v2, Lve/b0;->t:I

    .line 208
    .line 209
    invoke-interface {v1, v3, v2}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v9, :cond_c

    .line 214
    .line 215
    :goto_9
    return-object v9

    .line 216
    :cond_c
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve/z;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lve/z;->n:Lve/e0;

    .line 13
    .line 14
    iget-object v3, v2, Lve/e0;->m:Lyr/y0;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v1, v6}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v10, 0x0

    .line 72
    :goto_1
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getStatus()Lzg/b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, "|name="

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, "|photo="

    .line 93
    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "|status="

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "observeFriends: received "

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " friends: "

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "DuelScreenVM"

    .line 139
    .line 140
    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lrp/j;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {v4, v6}, Lrp/j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, La2/a;

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-direct {v6, v7, v4}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_2
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Lve/y;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x3eef

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    invoke-static/range {v8 .. v22}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v4, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    iget-object v4, v2, Lve/e0;->f:Lbh/e0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lve/y;

    .line 205
    .line 206
    iget-object v6, v6, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v8, v7

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v11, "reconcileSelectedFriend: currentSelected="

    .line 224
    .line 225
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v8, ", friendCount="

    .line 232
    .line 233
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5, v8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    iget-object v3, v2, Lve/e0;->v:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lve/e0;->a(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v6, v5

    .line 282
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    move-object v7, v5

    .line 291
    :cond_6
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 292
    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_7
    invoke-static {v1}, Lwq/k;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lbh/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v2, v1}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_9
    if-eqz v6, :cond_16

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_15

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v6, v5

    .line 382
    check-cast v6, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    move-object v7, v5

    .line 391
    :cond_e
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 392
    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    move-object v5, v3

    .line 422
    check-cast v5, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v8, v7

    .line 433
    check-cast v8, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getFriendShipStartDateInMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    cmp-long v10, v5, v8

    .line 440
    .line 441
    if-lez v10, :cond_12

    .line 442
    .line 443
    move-object v3, v7

    .line 444
    move-wide v5, v8

    .line 445
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_11

    .line 450
    .line 451
    :goto_4
    check-cast v3, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Lbh/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-virtual {v2, v3}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    invoke-static {}, Lns/b0;->l()V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_7

    .line 471
    :cond_15
    invoke-virtual {v3}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v8, v1

    .line 476
    check-cast v8, Lve/y;

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x3f1f

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    invoke-static/range {v8 .. v22}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v1, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    iget-object v1, v2, Lve/e0;->q:Lvr/o1;

    .line 508
    .line 509
    if-eqz v1, :cond_19

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    :goto_5
    if-eqz v6, :cond_19

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_18

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v4, v3

    .line 532
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    move-object v7, v3

    .line 541
    :cond_18
    check-cast v7, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 542
    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v6}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_19

    .line 558
    .line 559
    invoke-virtual {v2, v7}, Lve/e0;->g(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    :goto_6
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 563
    .line 564
    :goto_7
    return-object v1

    .line 565
    :pswitch_0
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lai/regainapp/auth/domain/model/AuthUserProfileInfo;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lve/z;->a(Lai/regainapp/auth/domain/model/AuthUserProfileInfo;Lzq/d;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_1
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    iget-object v1, v0, Lve/z;->n:Lve/e0;

    .line 585
    .line 586
    iget-object v1, v1, Lve/e0;->m:Lyr/y0;

    .line 587
    .line 588
    :goto_8
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v3, v2

    .line 593
    move-object v2, v3

    .line 594
    check-cast v2, Lve/y;

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v16, 0x1fff

    .line 598
    .line 599
    move-object v4, v3

    .line 600
    const/4 v3, 0x0

    .line 601
    move-object v5, v4

    .line 602
    const/4 v4, 0x0

    .line 603
    move-object v6, v5

    .line 604
    const/4 v5, 0x0

    .line 605
    move-object v7, v6

    .line 606
    const/4 v6, 0x0

    .line 607
    move-object v8, v7

    .line 608
    const/4 v7, 0x0

    .line 609
    move-object v9, v8

    .line 610
    const/4 v8, 0x0

    .line 611
    move-object v10, v9

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object v11, v10

    .line 614
    const/4 v10, 0x0

    .line 615
    move-object v12, v11

    .line 616
    const/4 v11, 0x0

    .line 617
    move-object/from16 v17, v12

    .line 618
    .line 619
    const-wide/16 v12, 0x0

    .line 620
    .line 621
    move-object/from16 v0, v17

    .line 622
    .line 623
    invoke-static/range {v2 .. v16}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_1a
    move-object/from16 v0, p0

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :pswitch_2
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    iget-object v1, v0, Lve/z;->n:Lve/e0;

    .line 650
    .line 651
    iget-object v1, v1, Lve/e0;->m:Lyr/y0;

    .line 652
    .line 653
    :goto_9
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v3, v1

    .line 658
    move-object v1, v2

    .line 659
    check-cast v1, Lve/y;

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    const/16 v15, 0x2fff

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    const/4 v2, 0x0

    .line 666
    move-object v5, v3

    .line 667
    const/4 v3, 0x0

    .line 668
    move-object v6, v4

    .line 669
    const/4 v4, 0x0

    .line 670
    move-object v7, v5

    .line 671
    const/4 v5, 0x0

    .line 672
    move-object v8, v6

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object v9, v7

    .line 675
    const/4 v7, 0x0

    .line 676
    move-object v10, v8

    .line 677
    const/4 v8, 0x0

    .line 678
    move-object v11, v9

    .line 679
    const/4 v9, 0x0

    .line 680
    move-object v12, v10

    .line 681
    const/4 v10, 0x0

    .line 682
    move-object/from16 v16, v11

    .line 683
    .line 684
    move-object/from16 v17, v12

    .line 685
    .line 686
    const-wide/16 v11, 0x0

    .line 687
    .line 688
    move-object/from16 v0, v16

    .line 689
    .line 690
    move-object/from16 v23, v17

    .line 691
    .line 692
    invoke-static/range {v1 .. v15}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object/from16 v4, v23

    .line 697
    .line 698
    invoke-virtual {v0, v4, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_1b
    move-object v1, v0

    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
